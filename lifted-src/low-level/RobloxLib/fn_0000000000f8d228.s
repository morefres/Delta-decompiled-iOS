; instruction-faithful ARM64 fallback for RobloxLib::function_f8d228
0x0000000000f8d228: ldr        x0, [x0, #0xb8]
0x0000000000f8d22c: ldr        x8, [x0]
0x0000000000f8d230: ldr        x1, [x8, #0x10]
0x0000000000f8d234: br         x1
0x0000000000f8d238: ldr        x0, [x0, #0xb8]
0x0000000000f8d23c: ldr        x8, [x0]
0x0000000000f8d240: ldr        x1, [x8, #0x18]
0x0000000000f8d244: br         x1
0x0000000000f8d248: ldr        x8, [x0, #0xc0]
0x0000000000f8d24c: cmp        x8, #0
0x0000000000f8d250: cset       w0, ne
0x0000000000f8d254: ret        
0x0000000000f8d258: ldr        x0, [x0, #0xc0]
0x0000000000f8d25c: cbz        x0, #0xf8d26c
0x0000000000f8d260: ldr        x8, [x0]
0x0000000000f8d264: ldr        x1, [x8, #0x30]
0x0000000000f8d268: br         x1
0x0000000000f8d26c: ret        
