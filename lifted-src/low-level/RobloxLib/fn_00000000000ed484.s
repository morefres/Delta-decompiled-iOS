; instruction-faithful ARM64 fallback for RobloxLib::function_ed484
0x00000000000ed484: sub        sp, sp, #0xb0
0x00000000000ed488: stp        x28, x27, [sp, #0x50]
0x00000000000ed48c: stp        x26, x25, [sp, #0x60]
0x00000000000ed490: stp        x24, x23, [sp, #0x70]
0x00000000000ed494: stp        x22, x21, [sp, #0x80]
0x00000000000ed498: stp        x20, x19, [sp, #0x90]
0x00000000000ed49c: stp        x29, x30, [sp, #0xa0]
0x00000000000ed4a0: add        x29, sp, #0xa0
0x00000000000ed4a4: mov        x20, x7
0x00000000000ed4a8: str        x6, [sp, #8]
0x00000000000ed4ac: mov        x22, x5
0x00000000000ed4b0: mov        x23, x4
0x00000000000ed4b4: mov        x24, x3
0x00000000000ed4b8: mov        x25, x2
0x00000000000ed4bc: mov        x26, x1
0x00000000000ed4c0: mov        x19, x0
0x00000000000ed4c4: ldr        x27, [x29, #0x10]
0x00000000000ed4c8: bl         #0xebddc
0x00000000000ed4cc: mov        x28, x0
0x00000000000ed4d0: bl         #0x3ab6c
0x00000000000ed4d4: mov        x21, x0
0x00000000000ed4d8: ldp        q0, q1, [x20]
0x00000000000ed4dc: stp        q0, q1, [sp, #0x10]
0x00000000000ed4e0: ldr        q0, [x20, #0x20]
0x00000000000ed4e4: str        q0, [sp, #0x30]
0x00000000000ed4e8: ldr        x8, [x20, #0x30]
0x00000000000ed4ec: str        x8, [sp, #0x40]
0x00000000000ed4f0: mov        w8, #1
0x00000000000ed4f4: strb       w8, [sp]
0x00000000000ed4f8: add        x5, sp, #0x10
0x00000000000ed4fc: mov        x0, x19
0x00000000000ed500: mov        x1, x28
0x00000000000ed504: mov        x2, x21
0x00000000000ed508: mov        x3, x26
0x00000000000ed50c: mov        x4, x25
0x00000000000ed510: mov        x6, x27
0x00000000000ed514: mov        x7, x27
0x00000000000ed518: bl         #0x440b370
0x00000000000ed51c: str        x21, [x19, #0xb0]
0x00000000000ed520: adrp       x8, #0x5bfc000
0x00000000000ed524: add        x8, x8, #0x988
0x00000000000ed528: str        x8, [x19]
0x00000000000ed52c: mov        w0, #0x28
0x00000000000ed530: bl         #0x47e9370
0x00000000000ed534: mov        x20, x19
0x00000000000ed538: stp        x0, xzr, [x20, #0xb8]!
0x00000000000ed53c: adrp       x8, #0x5bfc000
0x00000000000ed540: add        x8, x8, #0xdf0
0x00000000000ed544: stp        x8, x24, [x0]
0x00000000000ed548: stp        x23, x22, [x0, #0x10]
0x00000000000ed54c: ldr        x8, [sp, #8]
0x00000000000ed550: str        x8, [x0, #0x20]
0x00000000000ed554: bl         #0x3ab6c
0x00000000000ed558: str        x0, [x19, #0xc8]
0x00000000000ed55c: ldr        x8, [x19]
0x00000000000ed560: ldr        x8, [x8, #0x18]
0x00000000000ed564: mov        x0, x19
0x00000000000ed568: blr        x8
0x00000000000ed56c: cbz        w0, #0xed580
0x00000000000ed570: ldurh      w8, [x19, #0xa9]
0x00000000000ed574: mov        w9, #0xfff5
0x00000000000ed578: and        w8, w8, w9
0x00000000000ed57c: sturh      w8, [x19, #0xa9]
0x00000000000ed580: ldr        x8, [x19]
0x00000000000ed584: ldr        x8, [x8, #0x10]
0x00000000000ed588: mov        x0, x19
0x00000000000ed58c: blr        x8
0x00000000000ed590: cbz        w0, #0xed5a0
0x00000000000ed594: ldurh      w8, [x19, #0xa9]
0x00000000000ed598: and        w8, w8, #0xfffffff9
0x00000000000ed59c: sturh      w8, [x19, #0xa9]
0x00000000000ed5a0: mov        x0, x19
0x00000000000ed5a4: ldp        x29, x30, [sp, #0xa0]
0x00000000000ed5a8: ldp        x20, x19, [sp, #0x90]
0x00000000000ed5ac: ldp        x22, x21, [sp, #0x80]
0x00000000000ed5b0: ldp        x24, x23, [sp, #0x70]
0x00000000000ed5b4: ldp        x26, x25, [sp, #0x60]
0x00000000000ed5b8: ldp        x28, x27, [sp, #0x50]
0x00000000000ed5bc: add        sp, sp, #0xb0
0x00000000000ed5c0: ret        
0x00000000000ed5c4: mov        x21, x0
0x00000000000ed5c8: ldr        x0, [x19, #0xc0]
0x00000000000ed5cc: str        xzr, [x19, #0xc0]
0x00000000000ed5d0: cbz        x0, #0xed5e0
0x00000000000ed5d4: ldr        x8, [x0]
0x00000000000ed5d8: ldr        x8, [x8, #8]
0x00000000000ed5dc: blr        x8
0x00000000000ed5e0: mov        x0, x20
0x00000000000ed5e4: bl         #0x4b0ded0
0x00000000000ed5e8: mov        x0, x21
0x00000000000ed5ec: bl         #0x4b97984
