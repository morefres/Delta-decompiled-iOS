; instruction-faithful ARM64 fallback for RobloxLib::function_19bdf8
0x000000000019bdf8: mov        w0, #0
0x000000000019bdfc: ret        
0x000000000019be00: mov        x0, #0
0x000000000019be04: ret        
0x000000000019be08: ldr        x8, [x0, #0x90]
0x000000000019be0c: add        x0, x1, x8
0x000000000019be10: b          #0x2d92c
0x000000000019be14: cbz        x1, #0x19be34
0x000000000019be18: ldr        x8, [x0, #0x90]
0x000000000019be1c: ldr        x8, [x1, x8]
0x000000000019be20: cbz        x8, #0x19be34
0x000000000019be24: ldr        x8, [x8, #8]
0x000000000019be28: cmp        x8, #0
0x000000000019be2c: cset       w0, ne
0x000000000019be30: ret        
0x000000000019be34: mov        w0, #0
0x000000000019be38: ret        
0x000000000019be3c: cbz        x1, #0x19be50
0x000000000019be40: ldr        x8, [x0, #0x90]
0x000000000019be44: ldr        x0, [x1, x8]
0x000000000019be48: cbz        x0, #0x19be50
0x000000000019be4c: b          #0x47f1d48
0x000000000019be50: ret        
