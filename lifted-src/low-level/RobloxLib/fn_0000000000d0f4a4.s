; instruction-faithful ARM64 fallback for RobloxLib::function_d0f4a4
0x0000000000d0f4a4: sub        sp, sp, #0x70
0x0000000000d0f4a8: stp        x22, x21, [sp, #0x40]
0x0000000000d0f4ac: stp        x20, x19, [sp, #0x50]
0x0000000000d0f4b0: stp        x29, x30, [sp, #0x60]
0x0000000000d0f4b4: add        x29, sp, #0x60
0x0000000000d0f4b8: mov        x20, x1
0x0000000000d0f4bc: mov        x21, x0
0x0000000000d0f4c0: str        w1, [sp, #0xc]
0x0000000000d0f4c4: ldr        x0, [x0]
0x0000000000d0f4c8: mov        w22, w2
0x0000000000d0f4cc: ldr        x8, [x0]
0x0000000000d0f4d0: ldr        x8, [x8, #0x10]
0x0000000000d0f4d4: mov        x1, x22
0x0000000000d0f4d8: blr        x8
0x0000000000d0f4dc: mov        x19, x0
0x0000000000d0f4e0: adrp       x8, #0x6109000
0x0000000000d0f4e4: add        x8, x8, #0x4d0
0x0000000000d0f4e8: ldr        x0, [x8]
0x0000000000d0f4ec: and        w9, w0, #0xff
0x0000000000d0f4f0: and        x10, x0, #0xfc00
0x0000000000d0f4f4: cmp        w9, #6
0x0000000000d0f4f8: ccmp       x10, #0, #4, hs
0x0000000000d0f4fc: b.eq       #0xd0f538
0x0000000000d0f500: ldr        x1, [x8, #8]
0x0000000000d0f504: mov        w8, w20
0x0000000000d0f508: stp        x8, xzr, [sp, #0x10]
0x0000000000d0f50c: mov        w8, w19
0x0000000000d0f510: stp        x8, xzr, [sp, #0x20]
0x0000000000d0f514: stp        x22, xzr, [sp, #0x30]
0x0000000000d0f518: adrp       x3, #0x52c4000
0x0000000000d0f51c: add        x3, x3, #0xf58
0x0000000000d0f520: add        x6, sp, #0x10
0x0000000000d0f524: mov        w2, #4
0x0000000000d0f528: mov        w4, #0x65
0x0000000000d0f52c: mov        w5, #0x211
0x0000000000d0f530: mov        w7, #1
0x0000000000d0f534: bl         #0x47eec38
0x0000000000d0f538: tbnz       w19, #0x1f, #0xd0f564
0x0000000000d0f53c: add        x0, x21, #0x28
0x0000000000d0f540: add        x1, sp, #0xc
0x0000000000d0f544: bl         #0xd101e0
0x0000000000d0f548: ldr        x8, [x21, #0x38]
0x0000000000d0f54c: add        x8, x8, w0, uxtw #3
0x0000000000d0f550: tbz        x0, #0x20, #0xd0f55c
0x0000000000d0f554: ldr        w9, [sp, #0xc]
0x0000000000d0f558: str        w9, [x8]
0x0000000000d0f55c: str        w19, [x8, #4]
0x0000000000d0f560: b          #0xd0f5b0
0x0000000000d0f564: adrp       x8, #0x618d000
0x0000000000d0f568: add        x8, x8, #0x50
0x0000000000d0f56c: ldr        x0, [x8]
0x0000000000d0f570: and        w9, w0, #0xff
0x0000000000d0f574: and        x10, x0, #0xfe00
0x0000000000d0f578: cmp        w9, #6
0x0000000000d0f57c: ccmp       x10, #0, #4, hs
0x0000000000d0f580: b.eq       #0xd0f5b0
0x0000000000d0f584: ldr        x1, [x8, #8]
0x0000000000d0f588: mov        w8, w20
0x0000000000d0f58c: stp        x8, xzr, [sp, #0x10]
0x0000000000d0f590: adrp       x3, #0x52c4000
0x0000000000d0f594: add        x3, x3, #0xfbe
0x0000000000d0f598: add        x6, sp, #0x10
0x0000000000d0f59c: mov        w2, #2
0x0000000000d0f5a0: mov        w4, #0x58
0x0000000000d0f5a4: mov        w5, #1
0x0000000000d0f5a8: mov        w7, #1
0x0000000000d0f5ac: bl         #0x47eec38
0x0000000000d0f5b0: mov        x0, x19
0x0000000000d0f5b4: ldp        x29, x30, [sp, #0x60]
0x0000000000d0f5b8: ldp        x20, x19, [sp, #0x50]
0x0000000000d0f5bc: ldp        x22, x21, [sp, #0x40]
0x0000000000d0f5c0: add        sp, sp, #0x70
0x0000000000d0f5c4: ret        
