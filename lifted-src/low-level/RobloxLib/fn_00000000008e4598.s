; instruction-faithful ARM64 fallback for RobloxLib::function_8e4598
0x00000000008e4598: sub        sp, sp, #0x40
0x00000000008e459c: stp        x22, x21, [sp, #0x10]
0x00000000008e45a0: stp        x20, x19, [sp, #0x20]
0x00000000008e45a4: stp        x29, x30, [sp, #0x30]
0x00000000008e45a8: add        x29, sp, #0x30
0x00000000008e45ac: mov        x19, x0
0x00000000008e45b0: add        x2, sp, #8
0x00000000008e45b4: bl         #0x8fba78
0x00000000008e45b8: mov        x20, x0
0x00000000008e45bc: cbz        w0, #0x8e45f0
0x00000000008e45c0: ldr        x21, [sp, #8]
0x00000000008e45c4: add        x0, x21, #0x20
0x00000000008e45c8: bl         #0x44fd090
0x00000000008e45cc: add        x0, x21, #0x10
0x00000000008e45d0: bl         #0x1df28
0x00000000008e45d4: mov        x8, #-0x2000
0x00000000008e45d8: str        x8, [x21]
0x00000000008e45dc: ldr        d0, [x19, #8]
0x00000000008e45e0: adrp       x8, #0x4bad000
0x00000000008e45e4: ldr        d1, [x8, #0xcd8]
0x00000000008e45e8: add        v0.2s, v0.2s, v1.2s
0x00000000008e45ec: str        d0, [x19, #8]
0x00000000008e45f0: mov        x0, x20
0x00000000008e45f4: ldp        x29, x30, [sp, #0x30]
0x00000000008e45f8: ldp        x20, x19, [sp, #0x20]
0x00000000008e45fc: ldp        x22, x21, [sp, #0x10]
0x00000000008e4600: add        sp, sp, #0x40
0x00000000008e4604: ret        
