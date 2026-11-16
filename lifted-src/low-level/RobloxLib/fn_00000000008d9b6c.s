; instruction-faithful ARM64 fallback for RobloxLib::function_8d9b6c
0x00000000008d9b6c: adrp       x8, #0x614e000
0x00000000008d9b70: ldrb       w9, [x8, #0x4d0]
0x00000000008d9b74: tbnz       w9, #0, #0x8d9bbc
0x00000000008d9b78: stp        x20, x19, [sp, #-0x20]!
0x00000000008d9b7c: stp        x29, x30, [sp, #0x10]
0x00000000008d9b80: add        x29, sp, #0x10
0x00000000008d9b84: mov        w9, #1
0x00000000008d9b88: strb       w9, [x8, #0x4d0]
0x00000000008d9b8c: adrp       x19, #0x614e000
0x00000000008d9b90: add        x19, x19, #0x4c0
0x00000000008d9b94: mov        x8, x19
0x00000000008d9b98: bl         #0xab0b8
0x00000000008d9b9c: adrp       x0, #0xab000
0x00000000008d9ba0: add        x0, x0, #0x334
0x00000000008d9ba4: adrp       x2, #0
0x00000000008d9ba8: add        x2, x2, #0
0x00000000008d9bac: mov        x1, x19
0x00000000008d9bb0: ldp        x29, x30, [sp, #0x10]
0x00000000008d9bb4: ldp        x20, x19, [sp], #0x20
0x00000000008d9bb8: b          #0x4b984dc
0x00000000008d9bbc: ret        
