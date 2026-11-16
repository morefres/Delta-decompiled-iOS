; instruction-faithful ARM64 fallback for RobloxLib::function_f1f510
0x0000000000f1f510: cbz        x1, #0xf1f594
0x0000000000f1f514: sub        sp, sp, #0x30
0x0000000000f1f518: stp        x20, x19, [sp, #0x10]
0x0000000000f1f51c: stp        x29, x30, [sp, #0x20]
0x0000000000f1f520: add        x29, sp, #0x20
0x0000000000f1f524: mov        x19, x1
0x0000000000f1f528: add        x20, x1, #0x80
0x0000000000f1f52c: add        x8, x1, #0xc0
0x0000000000f1f530: str        x8, [sp, #8]
0x0000000000f1f534: add        x0, sp, #8
0x0000000000f1f538: bl         #0x2626b4
0x0000000000f1f53c: add        x8, x19, #0xa0
0x0000000000f1f540: str        x8, [sp, #8]
0x0000000000f1f544: add        x0, sp, #8
0x0000000000f1f548: bl         #0x2626b4
0x0000000000f1f54c: str        x20, [sp, #8]
0x0000000000f1f550: add        x0, sp, #8
0x0000000000f1f554: bl         #0xf1f598
0x0000000000f1f558: ldr        x0, [x19, #0x60]
0x0000000000f1f55c: cbz        x0, #0xf1f568
0x0000000000f1f560: str        x0, [x19, #0x68]
0x0000000000f1f564: bl         #0x47e93a8
0x0000000000f1f568: add        x8, x19, #0x48
0x0000000000f1f56c: str        x8, [sp, #8]
0x0000000000f1f570: add        x0, sp, #8
0x0000000000f1f574: bl         #0xf1f64c
0x0000000000f1f578: add        x0, x19, #0x20
0x0000000000f1f57c: bl         #0xf1f68c
0x0000000000f1f580: mov        x0, x19
0x0000000000f1f584: bl         #0x47e93a8
0x0000000000f1f588: ldp        x29, x30, [sp, #0x20]
0x0000000000f1f58c: ldp        x20, x19, [sp, #0x10]
0x0000000000f1f590: add        sp, sp, #0x30
0x0000000000f1f594: ret        
