; instruction-faithful ARM64 fallback for RobloxLib::function_b57fd4
0x0000000000b57fd4: cbz        x0, #0xb57ff4
0x0000000000b57fd8: ldr        x8, [x0, #0xc08]
0x0000000000b57fdc: cbz        x8, #0xb57ff0
0x0000000000b57fe0: ldr        x8, [x8, #0x708]
0x0000000000b57fe4: cmp        x8, #0
0x0000000000b57fe8: cset       w0, ne
0x0000000000b57fec: ret        
0x0000000000b57ff0: mov        w0, #0
0x0000000000b57ff4: ret        
