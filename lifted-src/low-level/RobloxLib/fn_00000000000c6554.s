; instruction-faithful ARM64 fallback for RobloxLib::function_c6554
0x00000000000c6554: ldr        x0, [x0, #0xb0]
0x00000000000c6558: ldr        x8, [x0]
0x00000000000c655c: ldr        x1, [x8, #0x10]
0x00000000000c6560: br         x1
0x00000000000c6564: ldr        x0, [x0, #0xb0]
0x00000000000c6568: ldr        x8, [x0]
0x00000000000c656c: ldr        x1, [x8, #0x18]
0x00000000000c6570: br         x1
0x00000000000c6574: ldr        x8, [x0, #0xb8]
0x00000000000c6578: cmp        x8, #0
0x00000000000c657c: cset       w0, ne
0x00000000000c6580: ret        
0x00000000000c6584: ldr        x0, [x0, #0xb8]
0x00000000000c6588: cbz        x0, #0xc6598
0x00000000000c658c: ldr        x8, [x0]
0x00000000000c6590: ldr        x1, [x8, #0x30]
0x00000000000c6594: br         x1
0x00000000000c6598: ret        
