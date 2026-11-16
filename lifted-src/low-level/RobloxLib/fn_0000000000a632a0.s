; instruction-faithful ARM64 fallback for RobloxLib::function_a632a0
0x0000000000a632a0: ldr        w8, [x0, #0x2d34]
0x0000000000a632a4: cbz        w8, #0xa632b8
0x0000000000a632a8: ldr        w8, [x0, #0x28c8]
0x0000000000a632ac: cmp        w8, #0
0x0000000000a632b0: cset       w0, gt
0x0000000000a632b4: ret        
0x0000000000a632b8: mov        w0, #1
0x0000000000a632bc: ret        
0x0000000000a632c0: ldr        w8, [x0, #0x28c8]
0x0000000000a632c4: sub        w8, w8, #1
0x0000000000a632c8: str        w8, [x0, #0x28c8]
0x0000000000a632cc: ret        
