; instruction-faithful ARM64 fallback for RobloxLib::ctor_1943
0x00000000005dde48: adrp       x8, #0x60e3000
0x00000000005dde4c: ldrb       w9, [x8, #0x6b8]
0x00000000005dde50: tbnz       w9, #0, #0x5dde98
0x00000000005dde54: stp        x20, x19, [sp, #-0x20]!
0x00000000005dde58: stp        x29, x30, [sp, #0x10]
0x00000000005dde5c: add        x29, sp, #0x10
0x00000000005dde60: mov        w9, #1
0x00000000005dde64: strb       w9, [x8, #0x6b8]
0x00000000005dde68: adrp       x19, #0x60e3000
0x00000000005dde6c: add        x19, x19, #0x6a8
0x00000000005dde70: mov        x8, x19
0x00000000005dde74: bl         #0xab35c
0x00000000005dde78: adrp       x0, #0xab000
0x00000000005dde7c: add        x0, x0, #0x334
0x00000000005dde80: adrp       x2, #0
0x00000000005dde84: add        x2, x2, #0
0x00000000005dde88: mov        x1, x19
0x00000000005dde8c: ldp        x29, x30, [sp, #0x10]
0x00000000005dde90: ldp        x20, x19, [sp], #0x20
0x00000000005dde94: b          #0x4b984dc
0x00000000005dde98: ret        
