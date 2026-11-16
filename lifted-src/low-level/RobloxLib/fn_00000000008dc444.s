; instruction-faithful ARM64 fallback for RobloxLib::function_8dc444
0x00000000008dc444: ldr        x8, [x0, #0x10]
0x00000000008dc448: strb       wzr, [x8, w1, uxtw]
0x00000000008dc44c: ldr        w8, [x0, #8]
0x00000000008dc450: sub        w8, w8, #2
0x00000000008dc454: str        w8, [x0, #8]
0x00000000008dc458: ret        
0x00000000008dc45c: ldp        x8, x9, [x0, #0x10]
0x00000000008dc460: sub        x9, x9, x8
0x00000000008dc464: cmp        x9, w1, uxtw
0x00000000008dc468: b.ls       #0x8dc474
0x00000000008dc46c: ldrb       w8, [x8, w1, uxtw]
0x00000000008dc470: b          #0x8dc478
0x00000000008dc474: mov        w8, #0
0x00000000008dc478: and        w0, w8, #1
0x00000000008dc47c: ret        
0x00000000008dc480: ldr        x8, [x0, #0x10]
0x00000000008dc484: ldrb       w0, [x8, w1, uxtw]
0x00000000008dc488: ret        
0x00000000008dc48c: ldr        x8, [x0, #0x10]
0x00000000008dc490: str        x8, [x0, #0x18]
0x00000000008dc494: ldr        w8, [x0, #8]
0x00000000008dc498: and        w8, w8, #1
0x00000000008dc49c: str        w8, [x0, #8]
0x00000000008dc4a0: ret        
0x00000000008dc4a4: ldr        x8, [x0, #0x10]
0x00000000008dc4a8: mov        w9, #1
0x00000000008dc4ac: strb       w9, [x8, w1, uxtw]
0x00000000008dc4b0: ldr        w8, [x0, #8]
0x00000000008dc4b4: add        w8, w8, #2
0x00000000008dc4b8: str        w8, [x0, #8]
0x00000000008dc4bc: ret        
0x00000000008dc4c0: ldp        x9, x8, [x0, #0x10]
0x00000000008dc4c4: sub        x8, x8, x9
0x00000000008dc4c8: asr        x0, x8, #1
0x00000000008dc4cc: ret        
