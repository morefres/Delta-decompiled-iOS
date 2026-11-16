; instruction-faithful ARM64 fallback for RobloxLib::function_54c2a0
0x000000000054c2a0: ldr        x8, [x1]
0x000000000054c2a4: str        x8, [x0]
0x000000000054c2a8: ret        
0x000000000054c2ac: ldr        d0, [x1]
0x000000000054c2b0: str        d0, [x0]
0x000000000054c2b4: ret        
0x000000000054c2b8: ldrb       w8, [x1]
0x000000000054c2bc: strb       w8, [x0]
0x000000000054c2c0: ret        
0x000000000054c2c4: ldrsb      w8, [x1, #0x17]
0x000000000054c2c8: tbnz       w8, #0x1f, #0x54c2e0
0x000000000054c2cc: ldr        q0, [x1]
0x000000000054c2d0: ldr        x8, [x1, #0x10]
0x000000000054c2d4: str        x8, [x0, #0x10]
0x000000000054c2d8: str        q0, [x0]
0x000000000054c2dc: ret        
0x000000000054c2e0: ldp        x8, x2, [x1]
0x000000000054c2e4: mov        x1, x8
0x000000000054c2e8: b          #0x23268
