; instruction-faithful ARM64 fallback for RobloxLib::function_f2720c
0x0000000000f2720c: ldp        x9, x8, [x1]
0x0000000000f27210: stp        x9, x8, [x0]
0x0000000000f27214: cbz        x8, #0xf2722c
0x0000000000f27218: add        x8, x8, #0x10
0x0000000000f2721c: ldxr       x9, [x8]
0x0000000000f27220: add        x9, x9, #1
0x0000000000f27224: stxr       w10, x9, [x8]
0x0000000000f27228: cbnz       w10, #0xf2721c
0x0000000000f2722c: ldp        x9, x8, [x1, #0x10]
0x0000000000f27230: stp        x9, x8, [x0, #0x10]
0x0000000000f27234: cbz        x8, #0xf2724c
0x0000000000f27238: add        x8, x8, #0x10
0x0000000000f2723c: ldxr       x9, [x8]
0x0000000000f27240: add        x9, x9, #1
0x0000000000f27244: stxr       w10, x9, [x8]
0x0000000000f27248: cbnz       w10, #0xf2723c
0x0000000000f2724c: ldr        x8, [x1, #0x20]
0x0000000000f27250: str        x8, [x0, #0x20]
0x0000000000f27254: ret        
