; instruction-faithful ARM64 fallback for RobloxLib::function_eed4dc
0x0000000000eed4dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000eed4e0: stp        x22, x21, [sp, #0x10]
0x0000000000eed4e4: stp        x20, x19, [sp, #0x20]
0x0000000000eed4e8: stp        x29, x30, [sp, #0x30]
0x0000000000eed4ec: add        x29, sp, #0x30
0x0000000000eed4f0: mov        x22, x1
0x0000000000eed4f4: mov        x21, x0
0x0000000000eed4f8: mov        x20, x8
0x0000000000eed4fc: adrp       x8, #0x6912000
0x0000000000eed500: add        x8, x8, #0xde0
0x0000000000eed504: ldr        w0, [x8]
0x0000000000eed508: bl         #0x47e85ac
0x0000000000eed50c: mov        x19, x0
0x0000000000eed510: mov        x0, x21
0x0000000000eed514: bl         #0x47f274c
0x0000000000eed518: mov        w0, #0x40
0x0000000000eed51c: bl         #0x47f242c
0x0000000000eed520: mov        x23, x0
0x0000000000eed524: adrp       x8, #0x4baa000
0x0000000000eed528: ldr        d0, [x8, #0x668]
0x0000000000eed52c: adrp       x8, #0xeed000
0x0000000000eed530: add        x8, x8, #0x5ec
0x0000000000eed534: str        d0, [x0]
0x0000000000eed538: stp        xzr, xzr, [x0, #0x10]
0x0000000000eed53c: str        x8, [x0, #8]
0x0000000000eed540: ldr        x8, [x21]
0x0000000000eed544: str        x8, [x0, #0x20]
0x0000000000eed548: cbz        x8, #0xeed56c
0x0000000000eed54c: add        x8, x8, #4
0x0000000000eed550: ldaxr      w9, [x8]
0x0000000000eed554: add        w9, w9, #1
0x0000000000eed558: stlxr      w10, w9, [x8]
0x0000000000eed55c: cbnz       w10, #0xeed550
0x0000000000eed560: ldr        x8, [x23, #0x18]
0x0000000000eed564: orr        x8, x8, #4
0x0000000000eed568: b          #0xeed570
0x0000000000eed56c: mov        w8, #4
0x0000000000eed570: str        x8, [x23, #0x18]
0x0000000000eed574: adrp       x8, #0xeed000
0x0000000000eed578: add        x8, x8, #0x620
0x0000000000eed57c: str        x8, [x23, #0x28]
0x0000000000eed580: ldr        q0, [x22]
0x0000000000eed584: str        q0, [x23, #0x30]
0x0000000000eed588: stp        xzr, xzr, [x22]
0x0000000000eed58c: ldr        x0, [x21]
0x0000000000eed590: mov        x1, x23
0x0000000000eed594: bl         #0x47f1f20
0x0000000000eed598: add        x8, x23, #4
0x0000000000eed59c: str        x23, [x20]
0x0000000000eed5a0: ldaxr      w9, [x8]
0x0000000000eed5a4: add        w9, w9, #1
0x0000000000eed5a8: stlxr      w10, w9, [x8]
0x0000000000eed5ac: cbnz       w10, #0xeed5a0
0x0000000000eed5b0: mov        x0, x19
0x0000000000eed5b4: bl         #0x47e85ac
0x0000000000eed5b8: ldp        x29, x30, [sp, #0x30]
0x0000000000eed5bc: ldp        x20, x19, [sp, #0x20]
0x0000000000eed5c0: ldp        x22, x21, [sp, #0x10]
0x0000000000eed5c4: ldp        x24, x23, [sp], #0x40
0x0000000000eed5c8: ret        
0x0000000000eed5cc: bl         #0x18bd8
0x0000000000eed5d0: b          #0xeed5d4
0x0000000000eed5d4: mov        x20, x0
0x0000000000eed5d8: mov        x0, x19
0x0000000000eed5dc: bl         #0x47e85ac
0x0000000000eed5e0: mov        x0, x20
0x0000000000eed5e4: bl         #0x4b97984
0x0000000000eed5e8: bl         #0x18bd8
