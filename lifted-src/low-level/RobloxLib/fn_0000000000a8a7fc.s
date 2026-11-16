; instruction-faithful ARM64 fallback for RobloxLib::function_a8a7fc
0x0000000000a8a7fc: ldr        w8, [x0, #8]
0x0000000000a8a800: cmp        w1, #1
0x0000000000a8a804: b.ne       #0xa8a820
0x0000000000a8a808: ldr        w9, [x0, #0x10]
0x0000000000a8a80c: cmp        w9, w8, lsl #2
0x0000000000a8a810: b.ls       #0xa8a820
0x0000000000a8a814: cmp        w9, #0x41
0x0000000000a8a818: b.lo       #0xa8a820
0x0000000000a8a81c: b          #0xa8ce3c
0x0000000000a8a820: cbnz       w8, #0xa8a82c
0x0000000000a8a824: ldr        w8, [x0, #0xc]
0x0000000000a8a828: cbz        w8, #0xa8a85c
0x0000000000a8a82c: ldr        w9, [x0, #0x10]
0x0000000000a8a830: cbz        w9, #0xa8a858
0x0000000000a8a834: ldr        x8, [x0]
0x0000000000a8a838: add        x9, x8, x9, lsl #6
0x0000000000a8a83c: mov        x10, #0x7fffffff7fffffff
0x0000000000a8a840: mov        w11, #0x7fffffff
0x0000000000a8a844: str        x10, [x8]
0x0000000000a8a848: str        w11, [x8, #8]
0x0000000000a8a84c: add        x8, x8, #0x40
0x0000000000a8a850: cmp        x8, x9
0x0000000000a8a854: b.ne       #0xa8a844
0x0000000000a8a858: str        xzr, [x0, #8]
0x0000000000a8a85c: ret        
0x0000000000a8a860: b          #0xa87fd4
