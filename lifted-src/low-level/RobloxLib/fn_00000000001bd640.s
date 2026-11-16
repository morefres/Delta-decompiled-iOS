; instruction-faithful ARM64 fallback for RobloxLib::function_1bd640
0x00000000001bd640: stp        x24, x23, [sp, #-0x40]!
0x00000000001bd644: stp        x22, x21, [sp, #0x10]
0x00000000001bd648: stp        x20, x19, [sp, #0x20]
0x00000000001bd64c: stp        x29, x30, [sp, #0x30]
0x00000000001bd650: add        x29, sp, #0x30
0x00000000001bd654: mov        x22, x1
0x00000000001bd658: mov        x21, x0
0x00000000001bd65c: mov        x20, x8
0x00000000001bd660: adrp       x8, #0x6912000
0x00000000001bd664: add        x8, x8, #0xde0
0x00000000001bd668: ldr        w0, [x8]
0x00000000001bd66c: bl         #0x47e85ac
0x00000000001bd670: mov        x19, x0
0x00000000001bd674: mov        x0, x21
0x00000000001bd678: bl         #0x47f274c
0x00000000001bd67c: mov        w0, #0x40
0x00000000001bd680: bl         #0x47f242c
0x00000000001bd684: mov        x23, x0
0x00000000001bd688: adrp       x8, #0x4baa000
0x00000000001bd68c: ldr        d0, [x8, #0x668]
0x00000000001bd690: adrp       x8, #0x1bd000
0x00000000001bd694: add        x8, x8, #0x750
0x00000000001bd698: str        d0, [x0]
0x00000000001bd69c: stp        xzr, xzr, [x0, #0x10]
0x00000000001bd6a0: str        x8, [x0, #8]
0x00000000001bd6a4: ldr        x8, [x21]
0x00000000001bd6a8: str        x8, [x0, #0x20]
0x00000000001bd6ac: cbz        x8, #0x1bd6d0
0x00000000001bd6b0: add        x8, x8, #4
0x00000000001bd6b4: ldaxr      w9, [x8]
0x00000000001bd6b8: add        w9, w9, #1
0x00000000001bd6bc: stlxr      w10, w9, [x8]
0x00000000001bd6c0: cbnz       w10, #0x1bd6b4
0x00000000001bd6c4: ldr        x8, [x23, #0x18]
0x00000000001bd6c8: orr        x8, x8, #4
0x00000000001bd6cc: b          #0x1bd6d4
0x00000000001bd6d0: mov        w8, #4
0x00000000001bd6d4: str        x8, [x23, #0x18]
0x00000000001bd6d8: adrp       x8, #0x1bd000
0x00000000001bd6dc: add        x8, x8, #0x758
0x00000000001bd6e0: str        x8, [x23, #0x28]
0x00000000001bd6e4: ldr        q0, [x22]
0x00000000001bd6e8: str        q0, [x23, #0x30]
0x00000000001bd6ec: stp        xzr, xzr, [x22]
0x00000000001bd6f0: ldr        x0, [x21]
0x00000000001bd6f4: mov        x1, x23
0x00000000001bd6f8: bl         #0x47f1f20
0x00000000001bd6fc: add        x8, x23, #4
0x00000000001bd700: str        x23, [x20]
0x00000000001bd704: ldaxr      w9, [x8]
0x00000000001bd708: add        w9, w9, #1
0x00000000001bd70c: stlxr      w10, w9, [x8]
0x00000000001bd710: cbnz       w10, #0x1bd704
0x00000000001bd714: mov        x0, x19
0x00000000001bd718: bl         #0x47e85ac
0x00000000001bd71c: ldp        x29, x30, [sp, #0x30]
0x00000000001bd720: ldp        x20, x19, [sp, #0x20]
0x00000000001bd724: ldp        x22, x21, [sp, #0x10]
0x00000000001bd728: ldp        x24, x23, [sp], #0x40
0x00000000001bd72c: ret        
0x00000000001bd730: bl         #0x18bd8
0x00000000001bd734: b          #0x1bd738
0x00000000001bd738: mov        x20, x0
0x00000000001bd73c: mov        x0, x19
0x00000000001bd740: bl         #0x47e85ac
0x00000000001bd744: mov        x0, x20
0x00000000001bd748: bl         #0x4b97984
0x00000000001bd74c: bl         #0x18bd8
