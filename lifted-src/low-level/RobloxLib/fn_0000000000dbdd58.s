; instruction-faithful ARM64 fallback for RobloxLib::ctor_6670
0x0000000000dbdd58: adrp       x8, #0x60e3000
0x0000000000dbdd5c: ldrb       w9, [x8, #0x6b8]
0x0000000000dbdd60: tbnz       w9, #0, #0xdbdda8
0x0000000000dbdd64: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbdd68: stp        x29, x30, [sp, #0x10]
0x0000000000dbdd6c: add        x29, sp, #0x10
0x0000000000dbdd70: mov        w9, #1
0x0000000000dbdd74: strb       w9, [x8, #0x6b8]
0x0000000000dbdd78: adrp       x19, #0x60e3000
0x0000000000dbdd7c: add        x19, x19, #0x6a8
0x0000000000dbdd80: mov        x8, x19
0x0000000000dbdd84: bl         #0xab35c
0x0000000000dbdd88: adrp       x0, #0xab000
0x0000000000dbdd8c: add        x0, x0, #0x334
0x0000000000dbdd90: adrp       x2, #0
0x0000000000dbdd94: add        x2, x2, #0
0x0000000000dbdd98: mov        x1, x19
0x0000000000dbdd9c: ldp        x29, x30, [sp, #0x10]
0x0000000000dbdda0: ldp        x20, x19, [sp], #0x20
0x0000000000dbdda4: b          #0x4b984dc
0x0000000000dbdda8: ret        
