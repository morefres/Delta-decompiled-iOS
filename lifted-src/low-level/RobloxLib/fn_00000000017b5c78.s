; instruction-faithful ARM64 fallback for RobloxLib::function_17b5c78
0x00000000017b5c78: adrp       x8, #0x614e000
0x00000000017b5c7c: ldrb       w9, [x8, #0x4d0]
0x00000000017b5c80: tbnz       w9, #0, #0x17b5cc8
0x00000000017b5c84: stp        x20, x19, [sp, #-0x20]!
0x00000000017b5c88: stp        x29, x30, [sp, #0x10]
0x00000000017b5c8c: add        x29, sp, #0x10
0x00000000017b5c90: mov        w9, #1
0x00000000017b5c94: strb       w9, [x8, #0x4d0]
0x00000000017b5c98: adrp       x19, #0x614e000
0x00000000017b5c9c: add        x19, x19, #0x4c0
0x00000000017b5ca0: mov        x8, x19
0x00000000017b5ca4: bl         #0xab0b8
0x00000000017b5ca8: adrp       x0, #0xab000
0x00000000017b5cac: add        x0, x0, #0x334
0x00000000017b5cb0: adrp       x2, #0
0x00000000017b5cb4: add        x2, x2, #0
0x00000000017b5cb8: mov        x1, x19
0x00000000017b5cbc: ldp        x29, x30, [sp, #0x10]
0x00000000017b5cc0: ldp        x20, x19, [sp], #0x20
0x00000000017b5cc4: b          #0x4b984dc
0x00000000017b5cc8: ret        
