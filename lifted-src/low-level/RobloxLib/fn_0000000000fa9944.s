; instruction-faithful ARM64 fallback for RobloxLib::function_fa9944
0x0000000000fa9944: ldr        x0, [x0, #0xb0]
0x0000000000fa9948: ldr        x8, [x0]
0x0000000000fa994c: ldr        x1, [x8, #0x10]
0x0000000000fa9950: br         x1
0x0000000000fa9954: ldr        x0, [x0, #0xb0]
0x0000000000fa9958: ldr        x8, [x0]
0x0000000000fa995c: ldr        x1, [x8, #0x18]
0x0000000000fa9960: br         x1
0x0000000000fa9964: ldr        x8, [x0, #0xb8]
0x0000000000fa9968: cmp        x8, #0
0x0000000000fa996c: cset       w0, ne
0x0000000000fa9970: ret        
0x0000000000fa9974: ldr        x0, [x0, #0xb8]
0x0000000000fa9978: cbz        x0, #0xfa9988
0x0000000000fa997c: ldr        x8, [x0]
0x0000000000fa9980: ldr        x1, [x8, #0x30]
0x0000000000fa9984: br         x1
0x0000000000fa9988: ret        
