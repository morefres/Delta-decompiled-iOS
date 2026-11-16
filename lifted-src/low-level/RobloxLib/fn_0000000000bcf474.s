; instruction-faithful ARM64 fallback for RobloxLib::function_bcf474
0x0000000000bcf474: sub        sp, sp, #0x20
0x0000000000bcf478: stp        x29, x30, [sp, #0x10]
0x0000000000bcf47c: add        x29, sp, #0x10
0x0000000000bcf480: stur       w1, [x29, #-4]
0x0000000000bcf484: cmp        w1, #0x64
0x0000000000bcf488: b.lo       #0xbcf4a4
0x0000000000bcf48c: ldr        x8, [x0, #0x18]
0x0000000000bcf490: add        x8, x8, #1
0x0000000000bcf494: str        x8, [x0, #0x18]
0x0000000000bcf498: add        x0, x0, #0x80
0x0000000000bcf49c: sub        x1, x29, #4
0x0000000000bcf4a0: bl         #0x257eb8
0x0000000000bcf4a4: ldp        x29, x30, [sp, #0x10]
0x0000000000bcf4a8: add        sp, sp, #0x20
0x0000000000bcf4ac: ret        
