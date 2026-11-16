; instruction-faithful ARM64 fallback for RobloxLib::function_805b64
0x0000000000805b64: adrp       x8, #0x614e000
0x0000000000805b68: ldrb       w9, [x8, #0x4d0]
0x0000000000805b6c: tbnz       w9, #0, #0x805bb4
0x0000000000805b70: stp        x20, x19, [sp, #-0x20]!
0x0000000000805b74: stp        x29, x30, [sp, #0x10]
0x0000000000805b78: add        x29, sp, #0x10
0x0000000000805b7c: mov        w9, #1
0x0000000000805b80: strb       w9, [x8, #0x4d0]
0x0000000000805b84: adrp       x19, #0x614e000
0x0000000000805b88: add        x19, x19, #0x4c0
0x0000000000805b8c: mov        x8, x19
0x0000000000805b90: bl         #0xab0b8
0x0000000000805b94: adrp       x0, #0xab000
0x0000000000805b98: add        x0, x0, #0x334
0x0000000000805b9c: adrp       x2, #0
0x0000000000805ba0: add        x2, x2, #0
0x0000000000805ba4: mov        x1, x19
0x0000000000805ba8: ldp        x29, x30, [sp, #0x10]
0x0000000000805bac: ldp        x20, x19, [sp], #0x20
0x0000000000805bb0: b          #0x4b984dc
0x0000000000805bb4: ret        
