; instruction-faithful ARM64 fallback for RobloxLib::function_1778c5c
0x0000000001778c5c: adrp       x8, #0x614e000
0x0000000001778c60: ldrb       w9, [x8, #0x4d0]
0x0000000001778c64: tbnz       w9, #0, #0x1778cac
0x0000000001778c68: stp        x20, x19, [sp, #-0x20]!
0x0000000001778c6c: stp        x29, x30, [sp, #0x10]
0x0000000001778c70: add        x29, sp, #0x10
0x0000000001778c74: mov        w9, #1
0x0000000001778c78: strb       w9, [x8, #0x4d0]
0x0000000001778c7c: adrp       x19, #0x614e000
0x0000000001778c80: add        x19, x19, #0x4c0
0x0000000001778c84: mov        x8, x19
0x0000000001778c88: bl         #0xab0b8
0x0000000001778c8c: adrp       x0, #0xab000
0x0000000001778c90: add        x0, x0, #0x334
0x0000000001778c94: adrp       x2, #0
0x0000000001778c98: add        x2, x2, #0
0x0000000001778c9c: mov        x1, x19
0x0000000001778ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001778ca4: ldp        x20, x19, [sp], #0x20
0x0000000001778ca8: b          #0x4b984dc
0x0000000001778cac: ret        
