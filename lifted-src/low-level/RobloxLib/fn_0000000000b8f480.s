; instruction-faithful ARM64 fallback for RobloxLib::function_b8f480
0x0000000000b8f480: cbz        x4, #0xb8f488
0x0000000000b8f484: ret        
0x0000000000b8f488: sub        sp, sp, #0xa0
0x0000000000b8f48c: stp        x24, x23, [sp, #0x60]
0x0000000000b8f490: stp        x22, x21, [sp, #0x70]
0x0000000000b8f494: stp        x20, x19, [sp, #0x80]
0x0000000000b8f498: stp        x29, x30, [sp, #0x90]
0x0000000000b8f49c: add        x29, sp, #0x90
0x0000000000b8f4a0: mov        x24, x6
0x0000000000b8f4a4: mov        x23, x5
0x0000000000b8f4a8: mov        x22, x3
0x0000000000b8f4ac: mov        x19, x2
0x0000000000b8f4b0: mov        x20, x1
0x0000000000b8f4b4: mov        x21, x0
0x0000000000b8f4b8: mov        x0, x2
0x0000000000b8f4bc: bl         #0x46bfca0
0x0000000000b8f4c0: cmp        w0, #2
0x0000000000b8f4c4: b.eq       #0xb8f554
0x0000000000b8f4c8: cmp        w0, #1
0x0000000000b8f4cc: b.eq       #0xb8f50c
0x0000000000b8f4d0: cbnz       w0, #0xb8f5d8
0x0000000000b8f4d4: ldr        s0, [x19]
0x0000000000b8f4d8: fmov       s1, #-0.50000000
0x0000000000b8f4dc: fmul       s1, s0, s1
0x0000000000b8f4e0: stur       s1, [x29, #-0x40]
0x0000000000b8f4e4: movi       d1, #0000000000000000
0x0000000000b8f4e8: stur       d1, [x29, #-0x3c]
0x0000000000b8f4ec: str        d1, [sp, #0x40]
0x0000000000b8f4f0: mov        w8, #-0x40800000
0x0000000000b8f4f4: str        w8, [sp, #0x48]
0x0000000000b8f4f8: adrp       x8, #0x4bcd000
0x0000000000b8f4fc: ldr        d1, [x8, #0xf10]
0x0000000000b8f500: str        d1, [sp, #0x30]
0x0000000000b8f504: str        wzr, [sp, #0x38]
0x0000000000b8f508: b          #0xb8f588
0x0000000000b8f50c: ldr        s0, [x19, #4]
0x0000000000b8f510: fmov       s1, #-0.50000000
0x0000000000b8f514: fmul       s1, s0, s1
0x0000000000b8f518: stur       wzr, [x29, #-0x40]
0x0000000000b8f51c: stur       s1, [x29, #-0x3c]
0x0000000000b8f520: stur       wzr, [x29, #-0x38]
0x0000000000b8f524: adrp       x8, #0x4bcd000
0x0000000000b8f528: ldr        d1, [x8, #0xf10]
0x0000000000b8f52c: str        d1, [sp, #0x40]
0x0000000000b8f530: str        wzr, [sp, #0x48]
0x0000000000b8f534: adrp       x8, #0x4bce000
0x0000000000b8f538: ldr        d1, [x8, #0x988]
0x0000000000b8f53c: str        d1, [sp, #0x30]
0x0000000000b8f540: str        wzr, [sp, #0x38]
0x0000000000b8f544: str        xzr, [sp, #0x20]
0x0000000000b8f548: mov        w8, #0x3f800000
0x0000000000b8f54c: str        w8, [sp, #0x28]
0x0000000000b8f550: b          #0xb8f598
0x0000000000b8f554: ldr        s0, [x19, #8]
0x0000000000b8f558: fmov       s1, #-0.50000000
0x0000000000b8f55c: fmul       s1, s0, s1
0x0000000000b8f560: movi       d2, #0000000000000000
0x0000000000b8f564: stur       d2, [x29, #-0x40]
0x0000000000b8f568: stur       s1, [x29, #-0x38]
0x0000000000b8f56c: adrp       x8, #0x4bcd000
0x0000000000b8f570: ldr        d1, [x8, #0xf10]
0x0000000000b8f574: str        d1, [sp, #0x40]
0x0000000000b8f578: str        wzr, [sp, #0x48]
0x0000000000b8f57c: str        d2, [sp, #0x30]
0x0000000000b8f580: mov        w8, #0x3f800000
0x0000000000b8f584: str        w8, [sp, #0x38]
0x0000000000b8f588: adrp       x8, #0x4bce000
0x0000000000b8f58c: ldr        d1, [x8, #0xa90]
0x0000000000b8f590: str        d1, [sp, #0x20]
0x0000000000b8f594: str        wzr, [sp, #0x28]
0x0000000000b8f598: fmov       s1, #0.50000000
0x0000000000b8f59c: fmul       s0, s0, s1
0x0000000000b8f5a0: adrp       x8, #0x4c0e000
0x0000000000b8f5a4: ldr        s1, [x8, #0x4a4]
0x0000000000b8f5a8: fadd       s0, s0, s1
0x0000000000b8f5ac: fcvtzs     w5, s0
0x0000000000b8f5b0: str        w24, [sp, #0x10]
0x0000000000b8f5b4: sub        x1, x29, #0x40
0x0000000000b8f5b8: add        x2, sp, #0x40
0x0000000000b8f5bc: add        x3, sp, #0x30
0x0000000000b8f5c0: add        x4, sp, #0x20
0x0000000000b8f5c4: stp        x22, x23, [sp]
0x0000000000b8f5c8: mov        x0, x21
0x0000000000b8f5cc: mov        x6, x20
0x0000000000b8f5d0: mov        x7, x19
0x0000000000b8f5d4: bl         #0xb8f5f0
0x0000000000b8f5d8: ldp        x29, x30, [sp, #0x90]
0x0000000000b8f5dc: ldp        x20, x19, [sp, #0x80]
0x0000000000b8f5e0: ldp        x22, x21, [sp, #0x70]
0x0000000000b8f5e4: ldp        x24, x23, [sp, #0x60]
0x0000000000b8f5e8: add        sp, sp, #0xa0
0x0000000000b8f5ec: ret        
