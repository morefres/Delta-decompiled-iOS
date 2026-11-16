; instruction-faithful ARM64 fallback for RobloxLib::function_115a2d0
0x000000000115a2d0: mov        x1, x0
0x000000000115a2d4: ldr        x0, [x1], #0x10
0x000000000115a2d8: b          #0x1155c7c
0x000000000115a2dc: ldr        q0, [x1]
0x000000000115a2e0: str        q0, [x0]
0x000000000115a2e4: stp        xzr, xzr, [x1]
0x000000000115a2e8: ldr        x8, [x1, #0x10]
0x000000000115a2ec: stp        xzr, xzr, [x0, #0x18]
0x000000000115a2f0: str        x8, [x0, #0x10]
0x000000000115a2f4: ldr        x9, [x1, #0x10]
0x000000000115a2f8: str        x9, [x0, #0x10]
0x000000000115a2fc: str        x8, [x1, #0x10]
0x000000000115a300: ldr        x8, [x0, #0x18]
0x000000000115a304: ldr        x9, [x1, #0x18]
0x000000000115a308: str        x9, [x0, #0x18]
0x000000000115a30c: str        x8, [x1, #0x18]
0x000000000115a310: ldr        w8, [x1, #0x20]
0x000000000115a314: str        w8, [x0, #0x20]
0x000000000115a318: str        wzr, [x1, #0x20]
0x000000000115a31c: ldr        w8, [x0, #0x24]
0x000000000115a320: ldr        w9, [x1, #0x24]
0x000000000115a324: str        w9, [x0, #0x24]
0x000000000115a328: str        w8, [x1, #0x24]
0x000000000115a32c: ret        
