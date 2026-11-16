; instruction-faithful ARM64 fallback for RobloxLib::function_10d5960
0x00000000010d5960: sub        sp, sp, #0xb0
0x00000000010d5964: stp        x24, x23, [sp, #0x70]
0x00000000010d5968: stp        x22, x21, [sp, #0x80]
0x00000000010d596c: stp        x20, x19, [sp, #0x90]
0x00000000010d5970: stp        x29, x30, [sp, #0xa0]
0x00000000010d5974: add        x29, sp, #0xa0
0x00000000010d5978: str        q0, [sp]
0x00000000010d597c: mov        x20, x1
0x00000000010d5980: mov        x19, x0
0x00000000010d5984: ldr        x22, [x0, #0x228]
0x00000000010d5988: ldr        x23, [x0, #0x230]
0x00000000010d598c: cmp        x22, x23
0x00000000010d5990: b.eq       #0x10d5a14
0x00000000010d5994: ldrh       w9, [x22, #2]
0x00000000010d5998: ldr        x8, [x19, #0x180]
0x00000000010d599c: lsr        x10, x9, #3
0x00000000010d59a0: and        x10, x10, #0x1ffc
0x00000000010d59a4: ldr        w8, [x8, x10]
0x00000000010d59a8: lsr        w8, w8, w9
0x00000000010d59ac: tbz        w8, #0, #0x10d5a0c
0x00000000010d59b0: add        x8, sp, #0x30
0x00000000010d59b4: add        x0, x19, #0x18
0x00000000010d59b8: and        w1, w9, #0xffff
0x00000000010d59bc: bl         #0x10cf55c
0x00000000010d59c0: ldp        q0, q1, [sp, #0x30]
0x00000000010d59c4: ldr        q2, [sp]
0x00000000010d59c8: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000010d59cc: fmul       v1.4s, v1.4s, v2.s[0]
0x00000000010d59d0: stp        q0, q1, [sp, #0x30]
0x00000000010d59d4: ldrh       w21, [x22, #2]
0x00000000010d59d8: ldp        q0, q1, [sp, #0x30]
0x00000000010d59dc: stp        q0, q1, [sp, #0x10]
0x00000000010d59e0: add        x0, x20, #0x10
0x00000000010d59e4: mov        x1, x21
0x00000000010d59e8: bl         #0x1020ec8
0x00000000010d59ec: ldr        x8, [x20, #0x1d8]
0x00000000010d59f0: add        x1, x8, w0, uxtw #2
0x00000000010d59f4: ldp        q0, q1, [sp, #0x10]
0x00000000010d59f8: stp        q0, q1, [sp, #0x50]
0x00000000010d59fc: add        x2, sp, #0x50
0x00000000010d5a00: add        x3, x20, #0x10
0x00000000010d5a04: mov        x0, x21
0x00000000010d5a08: bl         #0x1026ef8
0x00000000010d5a0c: add        x22, x22, #0x24
0x00000000010d5a10: b          #0x10d598c
0x00000000010d5a14: add        x0, x20, #0x170
0x00000000010d5a18: add        x1, x19, #0x178
0x00000000010d5a1c: bl         #0x10996d4
0x00000000010d5a20: ldp        x29, x30, [sp, #0xa0]
0x00000000010d5a24: ldp        x20, x19, [sp, #0x90]
0x00000000010d5a28: ldp        x22, x21, [sp, #0x80]
0x00000000010d5a2c: ldp        x24, x23, [sp, #0x70]
0x00000000010d5a30: add        sp, sp, #0xb0
0x00000000010d5a34: ret        
