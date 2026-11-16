; instruction-faithful ARM64 fallback for RobloxLib::function_a101ec
0x0000000000a101ec: ldp        x9, x8, [x1]
0x0000000000a101f0: stp        x9, x8, [x0]
0x0000000000a101f4: cbz        x8, #0xa1020c
0x0000000000a101f8: add        x8, x8, #0x10
0x0000000000a101fc: ldxr       x9, [x8]
0x0000000000a10200: add        x9, x9, #1
0x0000000000a10204: stxr       w10, x9, [x8]
0x0000000000a10208: cbnz       w10, #0xa101fc
0x0000000000a1020c: ldp        x9, x8, [x1, #0x10]
0x0000000000a10210: stp        x9, x8, [x0, #0x10]
0x0000000000a10214: cbz        x8, #0xa1022c
0x0000000000a10218: add        x8, x8, #0x10
0x0000000000a1021c: ldxr       x9, [x8]
0x0000000000a10220: add        x9, x9, #1
0x0000000000a10224: stxr       w10, x9, [x8]
0x0000000000a10228: cbnz       w10, #0xa1021c
0x0000000000a1022c: ldp        x9, x8, [x1, #0x20]
0x0000000000a10230: stp        x9, x8, [x0, #0x20]
0x0000000000a10234: cbz        x8, #0xa1024c
0x0000000000a10238: add        x8, x8, #8
0x0000000000a1023c: ldxr       x9, [x8]
0x0000000000a10240: add        x9, x9, #1
0x0000000000a10244: stxr       w10, x9, [x8]
0x0000000000a10248: cbnz       w10, #0xa1023c
0x0000000000a1024c: ret        
