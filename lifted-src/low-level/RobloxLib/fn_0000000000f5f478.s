; instruction-faithful ARM64 fallback for RobloxLib::function_f5f478
0x0000000000f5f478: sub        sp, sp, #0x90
0x0000000000f5f47c: stp        x22, x21, [sp, #0x60]
0x0000000000f5f480: stp        x20, x19, [sp, #0x70]
0x0000000000f5f484: stp        x29, x30, [sp, #0x80]
0x0000000000f5f488: add        x29, sp, #0x80
0x0000000000f5f48c: mov        x21, x1
0x0000000000f5f490: mov        x20, x0
0x0000000000f5f494: mov        x19, x8
0x0000000000f5f498: adrp       x8, #0x5ba4000
0x0000000000f5f49c: ldr        x8, [x8, #0x338]
0x0000000000f5f4a0: ldr        x8, [x8]
0x0000000000f5f4a4: stur       x8, [x29, #-0x28]
0x0000000000f5f4a8: bl         #0x47fd754
0x0000000000f5f4ac: tbz        w0, #0, #0xf5f590
0x0000000000f5f4b0: adrp       x1, #0x4c21000
0x0000000000f5f4b4: add        x1, x1, #0xd74
0x0000000000f5f4b8: mov        x0, x20
0x0000000000f5f4bc: mov        w2, #0xb
0x0000000000f5f4c0: bl         #0x47fd4cc
0x0000000000f5f4c4: str        x0, [sp, #8]
0x0000000000f5f4c8: strb       w1, [sp, #0x10]
0x0000000000f5f4cc: stp        xzr, xzr, [sp, #0x40]
0x0000000000f5f4d0: str        xzr, [sp, #0x50]
0x0000000000f5f4d4: add        x8, sp, #0x18
0x0000000000f5f4d8: add        x0, sp, #8
0x0000000000f5f4dc: add        x1, sp, #0x40
0x0000000000f5f4e0: bl         #0x47fd874
0x0000000000f5f4e4: ldrsb      w8, [sp, #0x57]
0x0000000000f5f4e8: tbz        w8, #0x1f, #0xf5f4f4
0x0000000000f5f4ec: ldr        x0, [sp, #0x40]
0x0000000000f5f4f0: bl         #0x47e93a8
0x0000000000f5f4f4: adrp       x1, #0x4c21000
0x0000000000f5f4f8: add        x1, x1, #0xd80
0x0000000000f5f4fc: mov        x0, x20
0x0000000000f5f500: mov        w2, #0xc
0x0000000000f5f504: bl         #0x47fd4cc
0x0000000000f5f508: str        x0, [sp, #0x40]
0x0000000000f5f50c: strb       w1, [sp, #0x48]
0x0000000000f5f510: add        x0, sp, #0x40
0x0000000000f5f514: mov        x1, #0
0x0000000000f5f518: bl         #0x47fda50
0x0000000000f5f51c: mov        x21, x0
0x0000000000f5f520: adrp       x1, #0x4c21000
0x0000000000f5f524: add        x1, x1, #0x8e3
0x0000000000f5f528: mov        x0, x20
0x0000000000f5f52c: mov        w2, #9
0x0000000000f5f530: bl         #0x47fd4cc
0x0000000000f5f534: str        x0, [sp, #0x40]
0x0000000000f5f538: strb       w1, [sp, #0x48]
0x0000000000f5f53c: add        x0, sp, #0x40
0x0000000000f5f540: mov        x1, #0
0x0000000000f5f544: bl         #0x47fda50
0x0000000000f5f548: ldp        x8, x9, [sp, #0x18]
0x0000000000f5f54c: str        x9, [sp, #0x30]
0x0000000000f5f550: ldur       x9, [sp, #0x27]
0x0000000000f5f554: stur       x9, [sp, #0x37]
0x0000000000f5f558: ldrb       w9, [sp, #0x2f]
0x0000000000f5f55c: ldr        x10, [sp, #0x30]
0x0000000000f5f560: str        x10, [sp, #0x40]
0x0000000000f5f564: ldur       x10, [sp, #0x37]
0x0000000000f5f568: stur       x10, [sp, #0x47]
0x0000000000f5f56c: ldr        x10, [sp, #0x40]
0x0000000000f5f570: stp        x8, x10, [x19]
0x0000000000f5f574: ldur       x8, [sp, #0x47]
0x0000000000f5f578: stur       x8, [x19, #0xf]
0x0000000000f5f57c: strb       w9, [x19, #0x17]
0x0000000000f5f580: stp        x21, x0, [x19, #0x18]
0x0000000000f5f584: mov        w8, #1
0x0000000000f5f588: strb       w8, [x19, #0x28]
0x0000000000f5f58c: b          #0xf5f5ac
0x0000000000f5f590: cbz        x21, #0xf5f5a4
0x0000000000f5f594: adrp       x1, #0x52e4000
0x0000000000f5f598: add        x1, x1, #0x17f
0x0000000000f5f59c: mov        x0, x21
0x0000000000f5f5a0: bl         #0x4b97cc0
0x0000000000f5f5a4: strb       wzr, [x19]
0x0000000000f5f5a8: strb       wzr, [x19, #0x28]
0x0000000000f5f5ac: ldur       x8, [x29, #-0x28]
0x0000000000f5f5b0: adrp       x9, #0x5ba4000
0x0000000000f5f5b4: ldr        x9, [x9, #0x338]
0x0000000000f5f5b8: ldr        x9, [x9]
0x0000000000f5f5bc: cmp        x9, x8
0x0000000000f5f5c0: b.ne       #0xf5f5d8
0x0000000000f5f5c4: ldp        x29, x30, [sp, #0x80]
0x0000000000f5f5c8: ldp        x20, x19, [sp, #0x70]
0x0000000000f5f5cc: ldp        x22, x21, [sp, #0x60]
0x0000000000f5f5d0: add        sp, sp, #0x90
0x0000000000f5f5d4: ret        
0x0000000000f5f5d8: bl         #0x4b98620
0x0000000000f5f5dc: mov        x19, x0
0x0000000000f5f5e0: ldrsb      w8, [sp, #0x57]
0x0000000000f5f5e4: tbz        w8, #0x1f, #0xf5f608
0x0000000000f5f5e8: ldr        x0, [sp, #0x40]
0x0000000000f5f5ec: b          #0xf5f604
0x0000000000f5f5f0: b          #0xf5f5f4
0x0000000000f5f5f4: mov        x19, x0
0x0000000000f5f5f8: ldrsb      w8, [sp, #0x2f]
0x0000000000f5f5fc: tbz        w8, #0x1f, #0xf5f608
0x0000000000f5f600: ldr        x0, [sp, #0x18]
0x0000000000f5f604: bl         #0x47e93a8
0x0000000000f5f608: mov        x0, x19
0x0000000000f5f60c: bl         #0x4b97984
