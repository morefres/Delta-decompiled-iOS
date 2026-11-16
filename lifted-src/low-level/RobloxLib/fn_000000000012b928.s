; instruction-faithful ARM64 fallback for RobloxLib::function_12b928
0x000000000012b928: ldr        x0, [x0, #0xb8]
0x000000000012b92c: ldr        x8, [x0]
0x000000000012b930: ldr        x1, [x8, #0x10]
0x000000000012b934: br         x1
0x000000000012b938: ldr        x0, [x0, #0xb8]
0x000000000012b93c: ldr        x8, [x0]
0x000000000012b940: ldr        x1, [x8, #0x18]
0x000000000012b944: br         x1
0x000000000012b948: ldr        x8, [x0, #0xc0]
0x000000000012b94c: cmp        x8, #0
0x000000000012b950: cset       w0, ne
0x000000000012b954: ret        
0x000000000012b958: ldr        x0, [x0, #0xc0]
0x000000000012b95c: cbz        x0, #0x12b96c
0x000000000012b960: ldr        x8, [x0]
0x000000000012b964: ldr        x1, [x8, #0x30]
0x000000000012b968: br         x1
0x000000000012b96c: ret        
