; instruction-faithful ARM64 fallback for RobloxLib::function_5fc94c
0x00000000005fc94c: stp        x24, x23, [sp, #-0x40]!
0x00000000005fc950: stp        x22, x21, [sp, #0x10]
0x00000000005fc954: stp        x20, x19, [sp, #0x20]
0x00000000005fc958: stp        x29, x30, [sp, #0x30]
0x00000000005fc95c: add        x29, sp, #0x30
0x00000000005fc960: mov        x22, x1
0x00000000005fc964: mov        x21, x0
0x00000000005fc968: mov        x20, x8
0x00000000005fc96c: adrp       x8, #0x6912000
0x00000000005fc970: add        x8, x8, #0xde0
0x00000000005fc974: ldr        w0, [x8]
0x00000000005fc978: bl         #0x47e85ac
0x00000000005fc97c: mov        x19, x0
0x00000000005fc980: mov        x0, x21
0x00000000005fc984: bl         #0x47f274c
0x00000000005fc988: mov        w0, #0x50
0x00000000005fc98c: bl         #0x47f242c
0x00000000005fc990: mov        x23, x0
0x00000000005fc994: mov        x1, x21
0x00000000005fc998: mov        x2, x22
0x00000000005fc99c: bl         #0x5ff5d8
0x00000000005fc9a0: ldr        x0, [x21]
0x00000000005fc9a4: mov        x1, x23
0x00000000005fc9a8: bl         #0x47f1f20
0x00000000005fc9ac: str        x23, [x20]
0x00000000005fc9b0: cbz        x23, #0x5fc9c8
0x00000000005fc9b4: add        x8, x23, #4
0x00000000005fc9b8: ldaxr      w9, [x8]
0x00000000005fc9bc: add        w9, w9, #1
0x00000000005fc9c0: stlxr      w10, w9, [x8]
0x00000000005fc9c4: cbnz       w10, #0x5fc9b8
0x00000000005fc9c8: mov        x0, x19
0x00000000005fc9cc: bl         #0x47e85ac
0x00000000005fc9d0: ldp        x29, x30, [sp, #0x30]
0x00000000005fc9d4: ldp        x20, x19, [sp, #0x20]
0x00000000005fc9d8: ldp        x22, x21, [sp, #0x10]
0x00000000005fc9dc: ldp        x24, x23, [sp], #0x40
0x00000000005fc9e0: ret        
0x00000000005fc9e4: bl         #0x18bd8
0x00000000005fc9e8: mov        x20, x0
0x00000000005fc9ec: mov        x0, x23
0x00000000005fc9f0: bl         #0x47f26a8
0x00000000005fc9f4: b          #0x5fca00
0x00000000005fc9f8: b          #0x5fc9fc
0x00000000005fc9fc: mov        x20, x0
0x00000000005fca00: mov        x0, x19
0x00000000005fca04: bl         #0x47e85ac
0x00000000005fca08: mov        x0, x20
0x00000000005fca0c: bl         #0x4b97984
0x00000000005fca10: bl         #0x18bd8
