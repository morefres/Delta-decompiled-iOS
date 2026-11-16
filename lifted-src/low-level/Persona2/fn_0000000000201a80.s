; instruction-faithful ARM64 fallback for Persona2::function_201a80
0x0000000000201a80: stp        x20, x19, [sp, #-0x20]!
0x0000000000201a84: stp        x29, x30, [sp, #0x10]
0x0000000000201a88: add        x29, sp, #0x10
0x0000000000201a8c: adrp       x8, #0x6a9000
0x0000000000201a90: ldr        x8, [x8, #0x60]
0x0000000000201a94: bl         #0x2045a8
0x0000000000201a98: mov        x0, x19
0x0000000000201a9c: mov        x1, x20
0x0000000000201aa0: ldp        x29, x30, [sp, #0x10]
0x0000000000201aa4: b          #0xa020
0x0000000000201aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000201aac: stp        x29, x30, [sp, #0x10]
0x0000000000201ab0: add        x29, sp, #0x10
0x0000000000201ab4: adrp       x8, #0x6a9000
0x0000000000201ab8: ldr        x8, [x8, #0x68]
0x0000000000201abc: ldr        x19, [x20, x8]
0x0000000000201ac0: mov        x0, x19
0x0000000000201ac4: bl         #0x4c235c
0x0000000000201ac8: mov        x0, x19
0x0000000000201acc: ldp        x29, x30, [sp, #0x10]
0x0000000000201ad0: ldp        x20, x19, [sp], #0x20
0x0000000000201ad4: ret        
