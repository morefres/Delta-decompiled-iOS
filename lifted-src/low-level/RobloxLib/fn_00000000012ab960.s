; instruction-faithful ARM64 fallback for RobloxLib::function_12ab960
0x00000000012ab960: sub        sp, sp, #0x60
0x00000000012ab964: stp        d9, d8, [sp, #0x30]
0x00000000012ab968: stp        x20, x19, [sp, #0x40]
0x00000000012ab96c: stp        x29, x30, [sp, #0x50]
0x00000000012ab970: add        x29, sp, #0x50
0x00000000012ab974: mov        x20, x1
0x00000000012ab978: mov        x19, x0
0x00000000012ab97c: add        x0, x0, #0x40
0x00000000012ab980: bl         #0x47f1840
0x00000000012ab984: fmov       d8, xzr
0x00000000012ab988: cbz        w0, #0x12ab9e4
0x00000000012ab98c: mov        x0, x20
0x00000000012ab990: bl         #0x294b524
0x00000000012ab994: cbz        x0, #0x12ab9e4
0x00000000012ab998: ldr        x8, [x20, #0x60]
0x00000000012ab99c: cmp        x8, x0
0x00000000012ab9a0: b.ne       #0x12ab9e4
0x00000000012ab9a4: add        x8, sp, #0x28
0x00000000012ab9a8: stp        x19, x8, [sp, #8]
0x00000000012ab9ac: adrp       x8, #0x5cb9000
0x00000000012ab9b0: add        x8, x8, #0x318
0x00000000012ab9b4: orr        x8, x8, #2
0x00000000012ab9b8: str        xzr, [sp, #0x18]
0x00000000012ab9bc: stp        x8, xzr, [sp, #0x20]
0x00000000012ab9c0: add        x1, sp, #8
0x00000000012ab9c4: bl         #0x3bc55c
0x00000000012ab9c8: mov        x19, x0
0x00000000012ab9cc: add        x0, sp, #8
0x00000000012ab9d0: bl         #0x18c70
0x00000000012ab9d4: ldr        d0, [sp, #0x28]
0x00000000012ab9d8: cmp        w19, #0
0x00000000012ab9dc: fmov       d1, xzr
0x00000000012ab9e0: fcsel      d8, d1, d0, ne
0x00000000012ab9e4: fmov       d0, d8
0x00000000012ab9e8: ldp        x29, x30, [sp, #0x50]
0x00000000012ab9ec: ldp        x20, x19, [sp, #0x40]
0x00000000012ab9f0: ldp        d9, d8, [sp, #0x30]
0x00000000012ab9f4: add        sp, sp, #0x60
0x00000000012ab9f8: ret        
0x00000000012ab9fc: mov        x19, x0
0x00000000012aba00: add        x0, sp, #8
0x00000000012aba04: bl         #0x18c70
0x00000000012aba08: mov        x0, x19
0x00000000012aba0c: bl         #0x4b97984
