; instruction-faithful ARM64 fallback for RobloxLib::ctor_9901
0x00000000016a2a78: adrp       x8, #0x60e3000
0x00000000016a2a7c: ldrb       w9, [x8, #0x6b8]
0x00000000016a2a80: tbnz       w9, #0, #0x16a2ac8
0x00000000016a2a84: stp        x20, x19, [sp, #-0x20]!
0x00000000016a2a88: stp        x29, x30, [sp, #0x10]
0x00000000016a2a8c: add        x29, sp, #0x10
0x00000000016a2a90: mov        w9, #1
0x00000000016a2a94: strb       w9, [x8, #0x6b8]
0x00000000016a2a98: adrp       x19, #0x60e3000
0x00000000016a2a9c: add        x19, x19, #0x6a8
0x00000000016a2aa0: mov        x8, x19
0x00000000016a2aa4: bl         #0xab35c
0x00000000016a2aa8: adrp       x0, #0xab000
0x00000000016a2aac: add        x0, x0, #0x334
0x00000000016a2ab0: adrp       x2, #0
0x00000000016a2ab4: add        x2, x2, #0
0x00000000016a2ab8: mov        x1, x19
0x00000000016a2abc: ldp        x29, x30, [sp, #0x10]
0x00000000016a2ac0: ldp        x20, x19, [sp], #0x20
0x00000000016a2ac4: b          #0x4b984dc
0x00000000016a2ac8: ret        
