; instruction-faithful ARM64 fallback for RobloxLib::function_1de63c
0x00000000001de63c: stp        x24, x23, [sp, #-0x40]!
0x00000000001de640: stp        x22, x21, [sp, #0x10]
0x00000000001de644: stp        x20, x19, [sp, #0x20]
0x00000000001de648: stp        x29, x30, [sp, #0x30]
0x00000000001de64c: add        x29, sp, #0x30
0x00000000001de650: mov        x22, x1
0x00000000001de654: mov        x21, x0
0x00000000001de658: mov        x20, x8
0x00000000001de65c: adrp       x8, #0x6912000
0x00000000001de660: add        x8, x8, #0xde0
0x00000000001de664: ldr        w0, [x8]
0x00000000001de668: bl         #0x47e85ac
0x00000000001de66c: mov        x19, x0
0x00000000001de670: mov        x0, x21
0x00000000001de674: bl         #0x47f274c
0x00000000001de678: mov        w0, #0x40
0x00000000001de67c: bl         #0x47f242c
0x00000000001de680: mov        x23, x0
0x00000000001de684: adrp       x8, #0x4baa000
0x00000000001de688: ldr        d0, [x8, #0x668]
0x00000000001de68c: adrp       x8, #0x1de000
0x00000000001de690: add        x8, x8, #0x74c
0x00000000001de694: str        d0, [x0]
0x00000000001de698: stp        xzr, xzr, [x0, #0x10]
0x00000000001de69c: str        x8, [x0, #8]
0x00000000001de6a0: ldr        x8, [x21]
0x00000000001de6a4: str        x8, [x0, #0x20]
0x00000000001de6a8: cbz        x8, #0x1de6cc
0x00000000001de6ac: add        x8, x8, #4
0x00000000001de6b0: ldaxr      w9, [x8]
0x00000000001de6b4: add        w9, w9, #1
0x00000000001de6b8: stlxr      w10, w9, [x8]
0x00000000001de6bc: cbnz       w10, #0x1de6b0
0x00000000001de6c0: ldr        x8, [x23, #0x18]
0x00000000001de6c4: orr        x8, x8, #4
0x00000000001de6c8: b          #0x1de6d0
0x00000000001de6cc: mov        w8, #4
0x00000000001de6d0: str        x8, [x23, #0x18]
0x00000000001de6d4: adrp       x8, #0x1de000
0x00000000001de6d8: add        x8, x8, #0x778
0x00000000001de6dc: str        x8, [x23, #0x28]
0x00000000001de6e0: ldr        q0, [x22]
0x00000000001de6e4: str        q0, [x23, #0x30]
0x00000000001de6e8: stp        xzr, xzr, [x22]
0x00000000001de6ec: ldr        x0, [x21]
0x00000000001de6f0: mov        x1, x23
0x00000000001de6f4: bl         #0x47f1f20
0x00000000001de6f8: add        x8, x23, #4
0x00000000001de6fc: str        x23, [x20]
0x00000000001de700: ldaxr      w9, [x8]
0x00000000001de704: add        w9, w9, #1
0x00000000001de708: stlxr      w10, w9, [x8]
0x00000000001de70c: cbnz       w10, #0x1de700
0x00000000001de710: mov        x0, x19
0x00000000001de714: bl         #0x47e85ac
0x00000000001de718: ldp        x29, x30, [sp, #0x30]
0x00000000001de71c: ldp        x20, x19, [sp, #0x20]
0x00000000001de720: ldp        x22, x21, [sp, #0x10]
0x00000000001de724: ldp        x24, x23, [sp], #0x40
0x00000000001de728: ret        
0x00000000001de72c: bl         #0x18bd8
0x00000000001de730: b          #0x1de734
0x00000000001de734: mov        x20, x0
0x00000000001de738: mov        x0, x19
0x00000000001de73c: bl         #0x47e85ac
0x00000000001de740: mov        x0, x20
0x00000000001de744: bl         #0x4b97984
0x00000000001de748: bl         #0x18bd8
