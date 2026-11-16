; instruction-faithful ARM64 fallback for RobloxLib::function_14f8208
0x00000000014f8208: ldp        x9, x8, [x1]
0x00000000014f820c: stp        x9, x8, [x0]
0x00000000014f8210: cbz        x8, #0x14f8228
0x00000000014f8214: add        x8, x8, #0x10
0x00000000014f8218: ldxr       x9, [x8]
0x00000000014f821c: add        x9, x9, #1
0x00000000014f8220: stxr       w10, x9, [x8]
0x00000000014f8224: cbnz       w10, #0x14f8218
0x00000000014f8228: ldp        x9, x8, [x1, #0x10]
0x00000000014f822c: stp        x9, x8, [x0, #0x10]
0x00000000014f8230: cbz        x8, #0x14f8248
0x00000000014f8234: add        x8, x8, #0x10
0x00000000014f8238: ldxr       x9, [x8]
0x00000000014f823c: add        x9, x9, #1
0x00000000014f8240: stxr       w10, x9, [x8]
0x00000000014f8244: cbnz       w10, #0x14f8238
0x00000000014f8248: ldr        x8, [x1, #0x20]
0x00000000014f824c: str        x8, [x0, #0x20]
0x00000000014f8250: ret        
