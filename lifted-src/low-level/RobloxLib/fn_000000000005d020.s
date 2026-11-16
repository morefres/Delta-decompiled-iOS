; instruction-faithful ARM64 fallback for RobloxLib::function_5d020
0x000000000005d020: ldr        x0, [x0, #0xb8]
0x000000000005d024: ldr        x8, [x0]
0x000000000005d028: ldr        x1, [x8, #0x10]
0x000000000005d02c: br         x1
0x000000000005d030: ldr        x0, [x0, #0xb8]
0x000000000005d034: ldr        x8, [x0]
0x000000000005d038: ldr        x1, [x8, #0x18]
0x000000000005d03c: br         x1
0x000000000005d040: ldr        x8, [x0, #0xc0]
0x000000000005d044: cmp        x8, #0
0x000000000005d048: cset       w0, ne
0x000000000005d04c: ret        
0x000000000005d050: ldr        x0, [x0, #0xc0]
0x000000000005d054: cbz        x0, #0x5d064
0x000000000005d058: ldr        x8, [x0]
0x000000000005d05c: ldr        x1, [x8, #0x30]
0x000000000005d060: br         x1
0x000000000005d064: ret        
