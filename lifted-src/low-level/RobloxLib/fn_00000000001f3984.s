; instruction-faithful ARM64 fallback for RobloxLib::function_1f3984
0x00000000001f3984: cmp        w2, w3
0x00000000001f3988: b.le       #0x1f399c
0x00000000001f398c: cbz        x4, #0x1f3a18
0x00000000001f3990: ldrh       w0, [x4]
0x00000000001f3994: lsr        w8, w0, #8
0x00000000001f3998: b          #0x1f3a20
0x00000000001f399c: stp        x24, x23, [sp, #-0x40]!
0x00000000001f39a0: stp        x22, x21, [sp, #0x10]
0x00000000001f39a4: stp        x20, x19, [sp, #0x20]
0x00000000001f39a8: stp        x29, x30, [sp, #0x30]
0x00000000001f39ac: add        x29, sp, #0x30
0x00000000001f39b0: mov        x19, x6
0x00000000001f39b4: mov        x20, x5
0x00000000001f39b8: mov        x21, x3
0x00000000001f39bc: mov        x22, x2
0x00000000001f39c0: mov        x23, x1
0x00000000001f39c4: mov        x24, x0
0x00000000001f39c8: add        w1, w2, w1
0x00000000001f39cc: bl         #0x17ebe48
0x00000000001f39d0: tbz        w0, #0, #0x1f39e0
0x00000000001f39d4: mov        w0, #0
0x00000000001f39d8: mov        w8, #0
0x00000000001f39dc: b          #0x1f3a04
0x00000000001f39e0: mov        x0, x24
0x00000000001f39e4: mov        x1, x23
0x00000000001f39e8: mov        x2, x22
0x00000000001f39ec: mov        x3, x21
0x00000000001f39f0: mov        x4, #0
0x00000000001f39f4: mov        x5, x20
0x00000000001f39f8: mov        x6, x19
0x00000000001f39fc: bl         #0x17edc30
0x00000000001f3a00: mov        w8, #1
0x00000000001f3a04: ldp        x29, x30, [sp, #0x30]
0x00000000001f3a08: ldp        x20, x19, [sp, #0x20]
0x00000000001f3a0c: ldp        x22, x21, [sp, #0x10]
0x00000000001f3a10: ldp        x24, x23, [sp], #0x40
0x00000000001f3a14: b          #0x1f3a20
0x00000000001f3a18: mov        w0, #0
0x00000000001f3a1c: mov        w8, #0
0x00000000001f3a20: and        w9, w0, #0xff
0x00000000001f3a24: orr        w0, w9, w8, lsl #8
0x00000000001f3a28: ret        
