; instruction-faithful ARM64 fallback for RobloxLib::function_13f7a38
0x00000000013f7a38: stp        x22, x21, [sp, #-0x30]!
0x00000000013f7a3c: stp        x20, x19, [sp, #0x10]
0x00000000013f7a40: stp        x29, x30, [sp, #0x20]
0x00000000013f7a44: add        x29, sp, #0x20
0x00000000013f7a48: ldp        x9, x8, [x0, #8]
0x00000000013f7a4c: ldr        x19, [x8]
0x00000000013f7a50: ldr        x21, [x9]
0x00000000013f7a54: cmp        x19, x21
0x00000000013f7a58: b.eq       #0x13f7a78
0x00000000013f7a5c: ldr        x20, [x0]
0x00000000013f7a60: sub        x19, x19, #0x48
0x00000000013f7a64: mov        x0, x20
0x00000000013f7a68: mov        x1, x19
0x00000000013f7a6c: bl         #0x13f79c0
0x00000000013f7a70: cmp        x19, x21
0x00000000013f7a74: b.ne       #0x13f7a60
0x00000000013f7a78: ldp        x29, x30, [sp, #0x20]
0x00000000013f7a7c: ldp        x20, x19, [sp, #0x10]
0x00000000013f7a80: ldp        x22, x21, [sp], #0x30
0x00000000013f7a84: ret        
