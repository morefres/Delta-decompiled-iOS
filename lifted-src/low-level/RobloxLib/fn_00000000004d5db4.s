; instruction-faithful ARM64 fallback for RobloxLib::function_4d5db4
0x00000000004d5db4: ldr        q0, [x1]
0x00000000004d5db8: str        q0, [x0]
0x00000000004d5dbc: ldr        x8, [x1, #0x10]
0x00000000004d5dc0: str        x8, [x0, #0x10]
0x00000000004d5dc4: cbz        x8, #0x4d5ddc
0x00000000004d5dc8: add        x8, x8, #0x10
0x00000000004d5dcc: ldxr       x9, [x8]
0x00000000004d5dd0: add        x9, x9, #1
0x00000000004d5dd4: stxr       w10, x9, [x8]
0x00000000004d5dd8: cbnz       w10, #0x4d5dcc
0x00000000004d5ddc: ldrb       w8, [x1, #0x18]
0x00000000004d5de0: strb       w8, [x0, #0x18]
0x00000000004d5de4: ret        
0x00000000004d5de8: ldr        x0, [x0, #0x10]
0x00000000004d5dec: cbz        x0, #0x4d5df4
0x00000000004d5df0: b          #0x4b9808c
0x00000000004d5df4: ret        
0x00000000004d5df8: ldr        q0, [x1]
0x00000000004d5dfc: str        q0, [x0]
0x00000000004d5e00: ldr        x8, [x1, #0x10]
0x00000000004d5e04: str        x8, [x0, #0x10]
0x00000000004d5e08: stp        xzr, xzr, [x1, #8]
0x00000000004d5e0c: ldrb       w8, [x1, #0x18]
0x00000000004d5e10: strb       w8, [x0, #0x18]
0x00000000004d5e14: ret        
