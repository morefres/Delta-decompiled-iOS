; instruction-faithful ARM64 fallback for RobloxLib::function_1e2f0
0x000000000001e2f0: ldr        x0, [x0, #0xb0]
0x000000000001e2f4: ldr        x8, [x0]
0x000000000001e2f8: ldr        x1, [x8, #0x10]
0x000000000001e2fc: br         x1
0x000000000001e300: ldr        x0, [x0, #0xb0]
0x000000000001e304: ldr        x8, [x0]
0x000000000001e308: ldr        x1, [x8, #0x18]
0x000000000001e30c: br         x1
0x000000000001e310: ldr        x8, [x0, #0xb8]
0x000000000001e314: cmp        x8, #0
0x000000000001e318: cset       w0, ne
0x000000000001e31c: ret        
0x000000000001e320: ldr        x0, [x0, #0xb8]
0x000000000001e324: cbz        x0, #0x1e334
0x000000000001e328: ldr        x8, [x0]
0x000000000001e32c: ldr        x1, [x8, #0x30]
0x000000000001e330: br         x1
0x000000000001e334: ret        
0x000000000001e338: mov        x3, #0
0x000000000001e33c: b          #0x1e664
0x000000000001e340: mov        x3, #0
0x000000000001e344: b          #0x1e728
