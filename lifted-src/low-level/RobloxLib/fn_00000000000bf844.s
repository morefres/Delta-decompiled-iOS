; instruction-faithful ARM64 fallback for RobloxLib::function_bf844
0x00000000000bf844: sub        sp, sp, #0x30
0x00000000000bf848: stp        x20, x19, [sp, #0x10]
0x00000000000bf84c: stp        x29, x30, [sp, #0x20]
0x00000000000bf850: add        x29, sp, #0x20
0x00000000000bf854: mov        x19, x2
0x00000000000bf858: add        x2, sp, #0xc
0x00000000000bf85c: bl         #0x4409ebc
0x00000000000bf860: cbz        w0, #0xbf8a8
0x00000000000bf864: bl         #0x3a298b8
0x00000000000bf868: str        x0, [x19]
0x00000000000bf86c: bl         #0xbd788
0x00000000000bf870: ldr        x8, [x19, #8]
0x00000000000bf874: cmp        x8, x0
0x00000000000bf878: b.eq       #0xbf8a0
0x00000000000bf87c: mov        x20, x0
0x00000000000bf880: cbz        x8, #0xbf890
0x00000000000bf884: ldr        x8, [x8, #0x10]
0x00000000000bf888: add        x0, x19, #0x10
0x00000000000bf88c: blr        x8
0x00000000000bf890: ldr        w8, [sp, #0xc]
0x00000000000bf894: str        w8, [x19, #0x10]
0x00000000000bf898: str        x20, [x19, #8]
0x00000000000bf89c: b          #0xbf8a8
0x00000000000bf8a0: ldr        w8, [sp, #0xc]
0x00000000000bf8a4: str        w8, [x19, #0x10]
0x00000000000bf8a8: ldp        x29, x30, [sp, #0x20]
0x00000000000bf8ac: ldp        x20, x19, [sp, #0x10]
0x00000000000bf8b0: add        sp, sp, #0x30
0x00000000000bf8b4: ret        
