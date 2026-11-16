; instruction-faithful ARM64 fallback for RobloxLib::function_2c596c
0x00000000002c596c: sub        sp, sp, #0x40
0x00000000002c5970: stp        x22, x21, [sp, #0x10]
0x00000000002c5974: stp        x20, x19, [sp, #0x20]
0x00000000002c5978: stp        x29, x30, [sp, #0x30]
0x00000000002c597c: add        x29, sp, #0x30
0x00000000002c5980: mov        x19, x2
0x00000000002c5984: mov        x20, x1
0x00000000002c5988: stp        x1, x0, [sp]
0x00000000002c598c: add        x0, sp, #8
0x00000000002c5990: mov        x1, sp
0x00000000002c5994: bl         #0x2c432c
0x00000000002c5998: ldp        x8, x9, [sp]
0x00000000002c599c: add        x21, x9, #0x68
0x00000000002c59a0: add        x8, x8, #0x68
0x00000000002c59a4: stp        x8, x21, [sp]
0x00000000002c59a8: cmp        x8, x19
0x00000000002c59ac: b.eq       #0x2c59bc
0x00000000002c59b0: cmp        x21, x20
0x00000000002c59b4: csel       x20, x8, x20, eq
0x00000000002c59b8: b          #0x2c598c
0x00000000002c59bc: cmp        x21, x20
0x00000000002c59c0: b.eq       #0x2c5a00
0x00000000002c59c4: str        x20, [sp]
0x00000000002c59c8: add        x0, sp, #8
0x00000000002c59cc: mov        x1, sp
0x00000000002c59d0: bl         #0x2c432c
0x00000000002c59d4: ldp        x9, x8, [sp]
0x00000000002c59d8: add        x8, x8, #0x68
0x00000000002c59dc: add        x9, x9, #0x68
0x00000000002c59e0: stp        x9, x8, [sp]
0x00000000002c59e4: cmp        x9, x19
0x00000000002c59e8: b.eq       #0x2c59f8
0x00000000002c59ec: cmp        x8, x20
0x00000000002c59f0: csel       x20, x9, x20, eq
0x00000000002c59f4: b          #0x2c59c8
0x00000000002c59f8: cmp        x8, x20
0x00000000002c59fc: b.ne       #0x2c59c4
0x00000000002c5a00: mov        x0, x21
0x00000000002c5a04: ldp        x29, x30, [sp, #0x30]
0x00000000002c5a08: ldp        x20, x19, [sp, #0x20]
0x00000000002c5a0c: ldp        x22, x21, [sp, #0x10]
0x00000000002c5a10: add        sp, sp, #0x40
0x00000000002c5a14: ret        
