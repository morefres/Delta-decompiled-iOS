; instruction-faithful ARM64 fallback for RobloxLib::function_eed79c
0x0000000000eed79c: stp        x24, x23, [sp, #-0x40]!
0x0000000000eed7a0: stp        x22, x21, [sp, #0x10]
0x0000000000eed7a4: stp        x20, x19, [sp, #0x20]
0x0000000000eed7a8: stp        x29, x30, [sp, #0x30]
0x0000000000eed7ac: add        x29, sp, #0x30
0x0000000000eed7b0: mov        x22, x1
0x0000000000eed7b4: mov        x21, x0
0x0000000000eed7b8: mov        x20, x8
0x0000000000eed7bc: adrp       x8, #0x6912000
0x0000000000eed7c0: add        x8, x8, #0xde0
0x0000000000eed7c4: ldr        w0, [x8]
0x0000000000eed7c8: bl         #0x47e85ac
0x0000000000eed7cc: mov        x19, x0
0x0000000000eed7d0: mov        x0, x21
0x0000000000eed7d4: bl         #0x47f274c
0x0000000000eed7d8: mov        w0, #0x40
0x0000000000eed7dc: bl         #0x47f242c
0x0000000000eed7e0: mov        x23, x0
0x0000000000eed7e4: adrp       x8, #0x4baa000
0x0000000000eed7e8: ldr        d0, [x8, #0x668]
0x0000000000eed7ec: adrp       x8, #0xeed000
0x0000000000eed7f0: add        x8, x8, #0x8ac
0x0000000000eed7f4: str        d0, [x0]
0x0000000000eed7f8: stp        xzr, xzr, [x0, #0x10]
0x0000000000eed7fc: str        x8, [x0, #8]
0x0000000000eed800: ldr        x8, [x21]
0x0000000000eed804: str        x8, [x0, #0x20]
0x0000000000eed808: cbz        x8, #0xeed82c
0x0000000000eed80c: add        x8, x8, #4
0x0000000000eed810: ldaxr      w9, [x8]
0x0000000000eed814: add        w9, w9, #1
0x0000000000eed818: stlxr      w10, w9, [x8]
0x0000000000eed81c: cbnz       w10, #0xeed810
0x0000000000eed820: ldr        x8, [x23, #0x18]
0x0000000000eed824: orr        x8, x8, #4
0x0000000000eed828: b          #0xeed830
0x0000000000eed82c: mov        w8, #4
0x0000000000eed830: str        x8, [x23, #0x18]
0x0000000000eed834: adrp       x8, #0xeed000
0x0000000000eed838: add        x8, x8, #0x8e0
0x0000000000eed83c: str        x8, [x23, #0x28]
0x0000000000eed840: ldr        q0, [x22]
0x0000000000eed844: str        q0, [x23, #0x30]
0x0000000000eed848: stp        xzr, xzr, [x22]
0x0000000000eed84c: ldr        x0, [x21]
0x0000000000eed850: mov        x1, x23
0x0000000000eed854: bl         #0x47f1f20
0x0000000000eed858: add        x8, x23, #4
0x0000000000eed85c: str        x23, [x20]
0x0000000000eed860: ldaxr      w9, [x8]
0x0000000000eed864: add        w9, w9, #1
0x0000000000eed868: stlxr      w10, w9, [x8]
0x0000000000eed86c: cbnz       w10, #0xeed860
0x0000000000eed870: mov        x0, x19
0x0000000000eed874: bl         #0x47e85ac
0x0000000000eed878: ldp        x29, x30, [sp, #0x30]
0x0000000000eed87c: ldp        x20, x19, [sp, #0x20]
0x0000000000eed880: ldp        x22, x21, [sp, #0x10]
0x0000000000eed884: ldp        x24, x23, [sp], #0x40
0x0000000000eed888: ret        
0x0000000000eed88c: bl         #0x18bd8
0x0000000000eed890: b          #0xeed894
0x0000000000eed894: mov        x20, x0
0x0000000000eed898: mov        x0, x19
0x0000000000eed89c: bl         #0x47e85ac
0x0000000000eed8a0: mov        x0, x20
0x0000000000eed8a4: bl         #0x4b97984
0x0000000000eed8a8: bl         #0x18bd8
