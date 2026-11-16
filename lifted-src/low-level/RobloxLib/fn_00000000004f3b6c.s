; instruction-faithful ARM64 fallback for RobloxLib::ctor_1417
0x00000000004f3b6c: adrp       x8, #0x60e3000
0x00000000004f3b70: ldrb       w9, [x8, #0x6b8]
0x00000000004f3b74: tbnz       w9, #0, #0x4f3bbc
0x00000000004f3b78: stp        x20, x19, [sp, #-0x20]!
0x00000000004f3b7c: stp        x29, x30, [sp, #0x10]
0x00000000004f3b80: add        x29, sp, #0x10
0x00000000004f3b84: mov        w9, #1
0x00000000004f3b88: strb       w9, [x8, #0x6b8]
0x00000000004f3b8c: adrp       x19, #0x60e3000
0x00000000004f3b90: add        x19, x19, #0x6a8
0x00000000004f3b94: mov        x8, x19
0x00000000004f3b98: bl         #0xab35c
0x00000000004f3b9c: adrp       x0, #0xab000
0x00000000004f3ba0: add        x0, x0, #0x334
0x00000000004f3ba4: adrp       x2, #0
0x00000000004f3ba8: add        x2, x2, #0
0x00000000004f3bac: mov        x1, x19
0x00000000004f3bb0: ldp        x29, x30, [sp, #0x10]
0x00000000004f3bb4: ldp        x20, x19, [sp], #0x20
0x00000000004f3bb8: b          #0x4b984dc
0x00000000004f3bbc: ret        
