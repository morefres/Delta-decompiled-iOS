; instruction-faithful ARM64 fallback for RobloxLib::function_edadb4
0x0000000000edadb4: ldr        x0, [x0, #0xb8]
0x0000000000edadb8: ldr        x8, [x0]
0x0000000000edadbc: ldr        x1, [x8, #0x10]
0x0000000000edadc0: br         x1
0x0000000000edadc4: ldr        x0, [x0, #0xb8]
0x0000000000edadc8: ldr        x8, [x0]
0x0000000000edadcc: ldr        x1, [x8, #0x18]
0x0000000000edadd0: br         x1
0x0000000000edadd4: ldr        x8, [x0, #0xc0]
0x0000000000edadd8: cmp        x8, #0
0x0000000000edaddc: cset       w0, ne
0x0000000000edade0: ret        
0x0000000000edade4: ldr        x0, [x0, #0xc0]
0x0000000000edade8: cbz        x0, #0xedadf8
0x0000000000edadec: ldr        x8, [x0]
0x0000000000edadf0: ldr        x1, [x8, #0x30]
0x0000000000edadf4: br         x1
0x0000000000edadf8: ret        
