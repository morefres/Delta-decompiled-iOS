; instruction-faithful ARM64 fallback for RobloxLib::ctor_8509
0x00000000011edc5c: adrp       x8, #0x60e3000
0x00000000011edc60: ldrb       w9, [x8, #0x6b8]
0x00000000011edc64: tbnz       w9, #0, #0x11edcac
0x00000000011edc68: stp        x20, x19, [sp, #-0x20]!
0x00000000011edc6c: stp        x29, x30, [sp, #0x10]
0x00000000011edc70: add        x29, sp, #0x10
0x00000000011edc74: mov        w9, #1
0x00000000011edc78: strb       w9, [x8, #0x6b8]
0x00000000011edc7c: adrp       x19, #0x60e3000
0x00000000011edc80: add        x19, x19, #0x6a8
0x00000000011edc84: mov        x8, x19
0x00000000011edc88: bl         #0xab35c
0x00000000011edc8c: adrp       x0, #0xab000
0x00000000011edc90: add        x0, x0, #0x334
0x00000000011edc94: adrp       x2, #0
0x00000000011edc98: add        x2, x2, #0
0x00000000011edc9c: mov        x1, x19
0x00000000011edca0: ldp        x29, x30, [sp, #0x10]
0x00000000011edca4: ldp        x20, x19, [sp], #0x20
0x00000000011edca8: b          #0x4b984dc
0x00000000011edcac: ret        
