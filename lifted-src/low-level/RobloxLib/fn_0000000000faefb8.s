; instruction-faithful ARM64 fallback for RobloxLib::function_faefb8
0x0000000000faefb8: stp        x24, x23, [sp, #-0x40]!
0x0000000000faefbc: stp        x22, x21, [sp, #0x10]
0x0000000000faefc0: stp        x20, x19, [sp, #0x20]
0x0000000000faefc4: stp        x29, x30, [sp, #0x30]
0x0000000000faefc8: add        x29, sp, #0x30
0x0000000000faefcc: mov        x22, x1
0x0000000000faefd0: mov        x21, x0
0x0000000000faefd4: mov        x20, x8
0x0000000000faefd8: adrp       x8, #0x6912000
0x0000000000faefdc: add        x8, x8, #0xde0
0x0000000000faefe0: ldr        w0, [x8]
0x0000000000faefe4: bl         #0x47e85ac
0x0000000000faefe8: mov        x19, x0
0x0000000000faefec: mov        x0, x21
0x0000000000faeff0: bl         #0x47f274c
0x0000000000faeff4: mov        w0, #0x40
0x0000000000faeff8: bl         #0x47f242c
0x0000000000faeffc: mov        x23, x0
0x0000000000faf000: adrp       x8, #0x4baa000
0x0000000000faf004: ldr        d0, [x8, #0x668]
0x0000000000faf008: adrp       x8, #0xfaf000
0x0000000000faf00c: add        x8, x8, #0xc8
0x0000000000faf010: str        d0, [x0]
0x0000000000faf014: stp        xzr, xzr, [x0, #0x10]
0x0000000000faf018: str        x8, [x0, #8]
0x0000000000faf01c: ldr        x8, [x21]
0x0000000000faf020: str        x8, [x0, #0x20]
0x0000000000faf024: cbz        x8, #0xfaf048
0x0000000000faf028: add        x8, x8, #4
0x0000000000faf02c: ldaxr      w9, [x8]
0x0000000000faf030: add        w9, w9, #1
0x0000000000faf034: stlxr      w10, w9, [x8]
0x0000000000faf038: cbnz       w10, #0xfaf02c
0x0000000000faf03c: ldr        x8, [x23, #0x18]
0x0000000000faf040: orr        x8, x8, #4
0x0000000000faf044: b          #0xfaf04c
0x0000000000faf048: mov        w8, #4
0x0000000000faf04c: str        x8, [x23, #0x18]
0x0000000000faf050: adrp       x8, #0xfaf000
0x0000000000faf054: add        x8, x8, #0xd0
0x0000000000faf058: str        x8, [x23, #0x28]
0x0000000000faf05c: ldr        q0, [x22]
0x0000000000faf060: str        q0, [x23, #0x30]
0x0000000000faf064: stp        xzr, xzr, [x22]
0x0000000000faf068: ldr        x0, [x21]
0x0000000000faf06c: mov        x1, x23
0x0000000000faf070: bl         #0x47f1f20
0x0000000000faf074: add        x8, x23, #4
0x0000000000faf078: str        x23, [x20]
0x0000000000faf07c: ldaxr      w9, [x8]
0x0000000000faf080: add        w9, w9, #1
0x0000000000faf084: stlxr      w10, w9, [x8]
0x0000000000faf088: cbnz       w10, #0xfaf07c
0x0000000000faf08c: mov        x0, x19
0x0000000000faf090: bl         #0x47e85ac
0x0000000000faf094: ldp        x29, x30, [sp, #0x30]
0x0000000000faf098: ldp        x20, x19, [sp, #0x20]
0x0000000000faf09c: ldp        x22, x21, [sp, #0x10]
0x0000000000faf0a0: ldp        x24, x23, [sp], #0x40
0x0000000000faf0a4: ret        
0x0000000000faf0a8: bl         #0x18bd8
0x0000000000faf0ac: b          #0xfaf0b0
0x0000000000faf0b0: mov        x20, x0
0x0000000000faf0b4: mov        x0, x19
0x0000000000faf0b8: bl         #0x47e85ac
0x0000000000faf0bc: mov        x0, x20
0x0000000000faf0c0: bl         #0x4b97984
0x0000000000faf0c4: bl         #0x18bd8
