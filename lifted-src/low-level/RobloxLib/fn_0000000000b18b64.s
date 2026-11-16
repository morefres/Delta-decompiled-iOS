; instruction-faithful ARM64 fallback for RobloxLib::function_b18b64
0x0000000000b18b64: adrp       x8, #0x614e000
0x0000000000b18b68: ldrb       w9, [x8, #0x4d0]
0x0000000000b18b6c: tbnz       w9, #0, #0xb18bb4
0x0000000000b18b70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b18b74: stp        x29, x30, [sp, #0x10]
0x0000000000b18b78: add        x29, sp, #0x10
0x0000000000b18b7c: mov        w9, #1
0x0000000000b18b80: strb       w9, [x8, #0x4d0]
0x0000000000b18b84: adrp       x19, #0x614e000
0x0000000000b18b88: add        x19, x19, #0x4c0
0x0000000000b18b8c: mov        x8, x19
0x0000000000b18b90: bl         #0xab0b8
0x0000000000b18b94: adrp       x0, #0xab000
0x0000000000b18b98: add        x0, x0, #0x334
0x0000000000b18b9c: adrp       x2, #0
0x0000000000b18ba0: add        x2, x2, #0
0x0000000000b18ba4: mov        x1, x19
0x0000000000b18ba8: ldp        x29, x30, [sp, #0x10]
0x0000000000b18bac: ldp        x20, x19, [sp], #0x20
0x0000000000b18bb0: b          #0x4b984dc
0x0000000000b18bb4: ret        
