; instruction-faithful ARM64 fallback for RobloxLib::function_ae894c
0x0000000000ae894c: stp        x28, x27, [sp, #-0x60]!
0x0000000000ae8950: stp        x26, x25, [sp, #0x10]
0x0000000000ae8954: stp        x24, x23, [sp, #0x20]
0x0000000000ae8958: stp        x22, x21, [sp, #0x30]
0x0000000000ae895c: stp        x20, x19, [sp, #0x40]
0x0000000000ae8960: stp        x29, x30, [sp, #0x50]
0x0000000000ae8964: add        x29, sp, #0x50
0x0000000000ae8968: ldr        x8, [x0]
0x0000000000ae896c: mov        w23, w4
0x0000000000ae8970: add        x9, x8, x23, lsl #6
0x0000000000ae8974: add        x9, x9, #0x14
0x0000000000ae8978: ldr        w24, [x9, w5, uxtw #2]
0x0000000000ae897c: add        w25, w5, #1
0x0000000000ae8980: ldr        w9, [x9, w25, uxtw #2]
0x0000000000ae8984: cmp        w24, w9
0x0000000000ae8988: b.hs       #0xae8a24
0x0000000000ae898c: mov        x19, x6
0x0000000000ae8990: mov        x20, x2
0x0000000000ae8994: mov        x21, x1
0x0000000000ae8998: mov        x22, x0
0x0000000000ae899c: lsl        x26, x24, #6
0x0000000000ae89a0: movi       v5.4s, #0x80, lsl #16
0x0000000000ae89a4: mov        w27, #0x41000000
0x0000000000ae89a8: add        x9, x8, x23, lsl #6
0x0000000000ae89ac: ldr        x9, [x9, #0x38]
0x0000000000ae89b0: add        x9, x9, x26
0x0000000000ae89b4: ldp        q1, q0, [x9]
0x0000000000ae89b8: fmax       v2.4s, v0.4s, v5.4s
0x0000000000ae89bc: ldr        q3, [x21]
0x0000000000ae89c0: fabd       v3.4s, v1.4s, v3.4s
0x0000000000ae89c4: ldr        q4, [x20]
0x0000000000ae89c8: fsub       v3.4s, v3.4s, v4.4s
0x0000000000ae89cc: fcmgt      v2.4s, v2.4s, v3.4s
0x0000000000ae89d0: mov        w9, v2.s[1]
0x0000000000ae89d4: mov        w10, v2.s[2]
0x0000000000ae89d8: fmov       w11, s2
0x0000000000ae89dc: and        w9, w11, w9
0x0000000000ae89e0: and        w9, w9, w10
0x0000000000ae89e4: cmn        w9, #1
0x0000000000ae89e8: b.ne       #0xae8a08
0x0000000000ae89ec: mov        w8, v0.s[3]
0x0000000000ae89f0: mov        w1, v1.s[3]
0x0000000000ae89f4: eor        w2, w8, w27
0x0000000000ae89f8: mov        x0, x19
0x0000000000ae89fc: bl         #0xae8a40
0x0000000000ae8a00: movi       v5.4s, #0x80, lsl #16
0x0000000000ae8a04: ldr        x8, [x22]
0x0000000000ae8a08: add        x24, x24, #1
0x0000000000ae8a0c: add        x9, x8, x23, lsl #6
0x0000000000ae8a10: add        x9, x9, x25, lsl #2
0x0000000000ae8a14: ldr        w9, [x9, #0x14]
0x0000000000ae8a18: add        x26, x26, #0x40
0x0000000000ae8a1c: cmp        x24, x9
0x0000000000ae8a20: b.lo       #0xae89a8
0x0000000000ae8a24: ldp        x29, x30, [sp, #0x50]
0x0000000000ae8a28: ldp        x20, x19, [sp, #0x40]
0x0000000000ae8a2c: ldp        x22, x21, [sp, #0x30]
0x0000000000ae8a30: ldp        x24, x23, [sp, #0x20]
0x0000000000ae8a34: ldp        x26, x25, [sp, #0x10]
0x0000000000ae8a38: ldp        x28, x27, [sp], #0x60
0x0000000000ae8a3c: ret        
