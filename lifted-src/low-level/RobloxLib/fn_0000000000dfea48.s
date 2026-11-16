; instruction-faithful ARM64 fallback for RobloxLib::function_dfea48
0x0000000000dfea48: stp        x22, x21, [sp, #-0x30]!
0x0000000000dfea4c: stp        x20, x19, [sp, #0x10]
0x0000000000dfea50: stp        x29, x30, [sp, #0x20]
0x0000000000dfea54: add        x29, sp, #0x20
0x0000000000dfea58: mov        x19, x0
0x0000000000dfea5c: ldp        x20, x8, [x0, #8]
0x0000000000dfea60: cmp        x8, x20
0x0000000000dfea64: b.eq       #0xdfea80
0x0000000000dfea68: sub        x21, x8, #0x60
0x0000000000dfea6c: sub        x0, x8, #0x28
0x0000000000dfea70: bl         #0x1df28
0x0000000000dfea74: mov        x8, x21
0x0000000000dfea78: cmp        x21, x20
0x0000000000dfea7c: b.ne       #0xdfea68
0x0000000000dfea80: str        x20, [x19, #0x10]
0x0000000000dfea84: ldp        x29, x30, [sp, #0x20]
0x0000000000dfea88: ldp        x20, x19, [sp, #0x10]
0x0000000000dfea8c: ldp        x22, x21, [sp], #0x30
0x0000000000dfea90: ret        
