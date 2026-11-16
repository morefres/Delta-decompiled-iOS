; instruction-faithful ARM64 fallback for RobloxLib::ctor_8876
0x00000000012e5a84: adrp       x8, #0x60e3000
0x00000000012e5a88: ldrb       w9, [x8, #0x6b8]
0x00000000012e5a8c: tbnz       w9, #0, #0x12e5ad4
0x00000000012e5a90: stp        x20, x19, [sp, #-0x20]!
0x00000000012e5a94: stp        x29, x30, [sp, #0x10]
0x00000000012e5a98: add        x29, sp, #0x10
0x00000000012e5a9c: mov        w9, #1
0x00000000012e5aa0: strb       w9, [x8, #0x6b8]
0x00000000012e5aa4: adrp       x19, #0x60e3000
0x00000000012e5aa8: add        x19, x19, #0x6a8
0x00000000012e5aac: mov        x8, x19
0x00000000012e5ab0: bl         #0xab35c
0x00000000012e5ab4: adrp       x0, #0xab000
0x00000000012e5ab8: add        x0, x0, #0x334
0x00000000012e5abc: adrp       x2, #0
0x00000000012e5ac0: add        x2, x2, #0
0x00000000012e5ac4: mov        x1, x19
0x00000000012e5ac8: ldp        x29, x30, [sp, #0x10]
0x00000000012e5acc: ldp        x20, x19, [sp], #0x20
0x00000000012e5ad0: b          #0x4b984dc
0x00000000012e5ad4: ret        
