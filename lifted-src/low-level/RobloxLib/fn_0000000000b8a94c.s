; instruction-faithful ARM64 fallback for RobloxLib::function_b8a94c
0x0000000000b8a94c: stp        d9, d8, [sp, #-0x50]!
0x0000000000b8a950: stp        x24, x23, [sp, #0x10]
0x0000000000b8a954: stp        x22, x21, [sp, #0x20]
0x0000000000b8a958: stp        x20, x19, [sp, #0x30]
0x0000000000b8a95c: stp        x29, x30, [sp, #0x40]
0x0000000000b8a960: add        x29, sp, #0x40
0x0000000000b8a964: mov        x19, x3
0x0000000000b8a968: mov        x20, x2
0x0000000000b8a96c: mov        x23, x1
0x0000000000b8a970: mov        x21, x0
0x0000000000b8a974: bl         #0x3f8e338
0x0000000000b8a978: cbz        x0, #0xb8a9a8
0x0000000000b8a97c: mov        w0, #0x80
0x0000000000b8a980: bl         #0xc286b8
0x0000000000b8a984: mov        w9, #0
0x0000000000b8a988: mov        w8, #0
0x0000000000b8a98c: tbnz       w20, #6, #0xb8aa2c
0x0000000000b8a990: fcvtzs     w10, s0
0x0000000000b8a994: ubfiz      w10, w10, #8, #8
0x0000000000b8a998: orr        w9, w9, w19
0x0000000000b8a99c: orr        w8, w9, w8
0x0000000000b8a9a0: orr        w0, w8, w10
0x0000000000b8a9a4: b          #0xb8aa30
0x0000000000b8a9a8: add        x0, x21, #0xa0
0x0000000000b8a9ac: bl         #0x3e9a5dc
0x0000000000b8a9b0: mov        x22, x0
0x0000000000b8a9b4: mov        x0, x21
0x0000000000b8a9b8: mov        x1, x23
0x0000000000b8a9bc: bl         #0xc107f8
0x0000000000b8a9c0: mov        x1, x0
0x0000000000b8a9c4: cbz        x23, #0xb8a9d0
0x0000000000b8a9c8: ldrb       w8, [x23, #0x478]
0x0000000000b8a9cc: b          #0xb8a9d4
0x0000000000b8a9d0: mov        w8, #0
0x0000000000b8a9d4: and        w2, w8, #1
0x0000000000b8a9d8: mov        x0, x22
0x0000000000b8a9dc: bl         #0xc28674
0x0000000000b8a9e0: mov        x22, x0
0x0000000000b8a9e4: mov        x0, x21
0x0000000000b8a9e8: bl         #0x248a264
0x0000000000b8a9ec: mov        w8, #0x437f0000
0x0000000000b8a9f0: fmov       s8, w8
0x0000000000b8a9f4: fmul       s0, s0, s8
0x0000000000b8a9f8: fcvtzs     w21, s0
0x0000000000b8a9fc: sxth       w0, w22
0x0000000000b8aa00: bl         #0xc286b8
0x0000000000b8aa04: fmov       s1, #0.50000000
0x0000000000b8aa08: fadd       s0, s0, s1
0x0000000000b8aa0c: fmov       s1, #1.00000000
0x0000000000b8aa10: fcmp       s0, s1
0x0000000000b8aa14: fcsel      s0, s1, s0, mi
0x0000000000b8aa18: fcmp       s0, s8
0x0000000000b8aa1c: fcsel      s0, s8, s0, gt
0x0000000000b8aa20: lsl        w8, w21, #0x18
0x0000000000b8aa24: and        w9, w22, #0xff0000
0x0000000000b8aa28: tbz        w20, #6, #0xb8a990
0x0000000000b8aa2c: mov        w0, #0
0x0000000000b8aa30: ldp        x29, x30, [sp, #0x40]
0x0000000000b8aa34: ldp        x20, x19, [sp, #0x30]
0x0000000000b8aa38: ldp        x22, x21, [sp, #0x20]
0x0000000000b8aa3c: ldp        x24, x23, [sp, #0x10]
0x0000000000b8aa40: ldp        d9, d8, [sp], #0x50
0x0000000000b8aa44: ret        
