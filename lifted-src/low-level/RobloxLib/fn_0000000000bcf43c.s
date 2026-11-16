; instruction-faithful ARM64 fallback for RobloxLib::function_bcf43c
0x0000000000bcf43c: ldr        x8, [x0, #0x10]
0x0000000000bcf440: add        x8, x8, #1
0x0000000000bcf444: str        x8, [x0, #0x10]
0x0000000000bcf448: ldp        x8, x9, [x0, #0x68]
0x0000000000bcf44c: cmp        x8, x9
0x0000000000bcf450: b.eq       #0xbcf460
0x0000000000bcf454: ldr        w8, [x9, #-4]!
0x0000000000bcf458: str        x9, [x0, #0x70]
0x0000000000bcf45c: b          #0xbcf46c
0x0000000000bcf460: ldr        w8, [x0, #0x60]
0x0000000000bcf464: add        w9, w8, #1
0x0000000000bcf468: str        w9, [x0, #0x60]
0x0000000000bcf46c: mov        x0, x8
0x0000000000bcf470: ret        
