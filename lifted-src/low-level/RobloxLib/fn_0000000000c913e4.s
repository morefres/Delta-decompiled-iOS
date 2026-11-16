; instruction-faithful ARM64 fallback for RobloxLib::function_c913e4
0x0000000000c913e4: mov        x8, x1
0x0000000000c913e8: ldr        x1, [x0]
0x0000000000c913ec: str        x8, [x0]
0x0000000000c913f0: cbz        x1, #0xc91400
0x0000000000c913f4: ldr        x0, [x0, #8]
0x0000000000c913f8: cbz        x0, #0xc91404
0x0000000000c913fc: b          #0xc91414
0x0000000000c91400: ret        
0x0000000000c91404: ldr        x8, [x1]
0x0000000000c91408: ldr        x2, [x8, #8]
0x0000000000c9140c: mov        x0, x1
0x0000000000c91410: br         x2
