; instruction-faithful ARM64 fallback for RobloxLib::function_1128b78
0x0000000001128b78: mov        x8, x0
0x0000000001128b7c: mov        x0, x1
0x0000000001128b80: mov        x1, x8
0x0000000001128b84: b          #0x1128bbc
0x0000000001128b88: ldr        x8, [x0]
0x0000000001128b8c: str        xzr, [x0]
0x0000000001128b90: str        x8, [x1]
0x0000000001128b94: ldur       q0, [x0, #8]
0x0000000001128b98: ldur       q1, [x0, #0x18]
0x0000000001128b9c: stur       q1, [x1, #0x18]
0x0000000001128ba0: stur       q0, [x1, #8]
0x0000000001128ba4: ret        
0x0000000001128ba8: ldr        x1, [x0]
0x0000000001128bac: str        xzr, [x0]
0x0000000001128bb0: cbz        x1, #0x1128bb8
0x0000000001128bb4: b          #0x4ee64
0x0000000001128bb8: ret        
