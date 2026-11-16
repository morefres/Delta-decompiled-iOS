; instruction-faithful ARM64 fallback for RobloxLib::function_12823c8
0x00000000012823c8: ldr        q0, [x1]
0x00000000012823cc: str        q0, [x0]
0x00000000012823d0: stp        xzr, xzr, [x1]
0x00000000012823d4: ldrb       w8, [x1, #0x10]
0x00000000012823d8: strb       w8, [x0, #0x10]
0x00000000012823dc: ret        
0x00000000012823e0: b          #0x1df28
0x00000000012823e4: mov        x2, x0
0x00000000012823e8: add        x1, x0, #0x10
0x00000000012823ec: ldr        x8, [x2], #0x14
0x00000000012823f0: add        x0, x8, #0xa90
0x00000000012823f4: b          #0x13c8dc
0x00000000012823f8: ldr        q0, [x1]
0x00000000012823fc: str        q0, [x0]
0x0000000001282400: stp        xzr, xzr, [x1]
0x0000000001282404: ldr        x8, [x1, #0x10]
0x0000000001282408: str        x8, [x0, #0x10]
0x000000000128240c: ret        
0x0000000001282410: b          #0x1df28
