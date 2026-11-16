; instruction-faithful ARM64 fallback for RobloxLib::function_85ac8
0x0000000000085ac8: ldr        x0, [x0, #0xb8]
0x0000000000085acc: ldr        x8, [x0]
0x0000000000085ad0: ldr        x1, [x8, #0x10]
0x0000000000085ad4: br         x1
0x0000000000085ad8: ldr        x0, [x0, #0xb8]
0x0000000000085adc: ldr        x8, [x0]
0x0000000000085ae0: ldr        x1, [x8, #0x18]
0x0000000000085ae4: br         x1
0x0000000000085ae8: ldr        x8, [x0, #0xc0]
0x0000000000085aec: cmp        x8, #0
0x0000000000085af0: cset       w0, ne
0x0000000000085af4: ret        
0x0000000000085af8: ldr        x0, [x0, #0xc0]
0x0000000000085afc: cbz        x0, #0x85b0c
0x0000000000085b00: ldr        x8, [x0]
0x0000000000085b04: ldr        x1, [x8, #0x30]
0x0000000000085b08: br         x1
0x0000000000085b0c: ret        
