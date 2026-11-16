; instruction-faithful ARM64 fallback for RobloxLib::function_e219e4
0x0000000000e219e4: stp        d9, d8, [sp, #-0x40]!
0x0000000000e219e8: stp        x22, x21, [sp, #0x10]
0x0000000000e219ec: stp        x20, x19, [sp, #0x20]
0x0000000000e219f0: stp        x29, x30, [sp, #0x30]
0x0000000000e219f4: add        x29, sp, #0x30
0x0000000000e219f8: mov        x19, x2
0x0000000000e219fc: mov        x20, x1
0x0000000000e21a00: mov        x21, x0
0x0000000000e21a04: ldr        x22, [x0, #0x30]
0x0000000000e21a08: ldr        x0, [x0, #0xc0]
0x0000000000e21a0c: bl         #0xe4ea14
0x0000000000e21a10: fmov       s8, s0
0x0000000000e21a14: ldr        x0, [x21, #0xc0]
0x0000000000e21a18: bl         #0xe4ea1c
0x0000000000e21a1c: fmov       s1, s0
0x0000000000e21a20: mov        x0, x22
0x0000000000e21a24: mov        x1, x20
0x0000000000e21a28: fmov       s0, s8
0x0000000000e21a2c: mov        x2, x19
0x0000000000e21a30: ldp        x29, x30, [sp, #0x30]
0x0000000000e21a34: ldp        x20, x19, [sp, #0x20]
0x0000000000e21a38: ldp        x22, x21, [sp, #0x10]
0x0000000000e21a3c: ldp        d9, d8, [sp], #0x40
0x0000000000e21a40: b          #0xe0f378
0x0000000000e21a44: sub        sp, sp, #0xc0
0x0000000000e21a48: stp        d9, d8, [sp, #0x80]
0x0000000000e21a4c: stp        x22, x21, [sp, #0x90]
0x0000000000e21a50: stp        x20, x19, [sp, #0xa0]
0x0000000000e21a54: stp        x29, x30, [sp, #0xb0]
0x0000000000e21a58: add        x29, sp, #0xb0
0x0000000000e21a5c: fmov       s8, s0
0x0000000000e21a60: mov        x19, x1
0x0000000000e21a64: mov        x20, x0
0x0000000000e21a68: adrp       x8, #0x618f000
0x0000000000e21a6c: add        x8, x8, #0x80
0x0000000000e21a70: ldrb       w8, [x8]
0x0000000000e21a74: cmp        w8, #1
0x0000000000e21a78: b.ne       #0xe21a84
0x0000000000e21a7c: mov        x0, x20
0x0000000000e21a80: bl         #0xe21c00
0x0000000000e21a84: ldr        x0, [x19]
0x0000000000e21a88: add        x8, sp, #0x50
0x0000000000e21a8c: bl         #0x39ea0dc
0x0000000000e21a90: ldrb       w8, [sp, #0x60]
0x0000000000e21a94: cmp        w8, #1
0x0000000000e21a98: b.ne       #0xe21b94
0x0000000000e21a9c: add        x0, sp, #0x50
0x0000000000e21aa0: bl         #0xac19bc
0x0000000000e21aa4: cbz        w0, #0xe21b94
0x0000000000e21aa8: ldr        x1, [x19]
0x0000000000e21aac: ldrb       w8, [x1, #0x59]
0x0000000000e21ab0: cmp        w8, #1
0x0000000000e21ab4: b.ne       #0xe21b1c
0x0000000000e21ab8: ldr        x0, [x20, #0xc0]
0x0000000000e21abc: bl         #0xe4ea14
0x0000000000e21ac0: str        q0, [sp]
0x0000000000e21ac4: ldr        x0, [x20, #0xc0]
0x0000000000e21ac8: bl         #0xe4ea1c
0x0000000000e21acc: ldr        q1, [sp]
0x0000000000e21ad0: mov        v1.s[1], v0.s[0]
0x0000000000e21ad4: dup        v0.2d, v1.d[0]
0x0000000000e21ad8: fcmlt      v1.4s, v0.4s, #0.0
0x0000000000e21adc: xtn        v1.4h, v1.4s
0x0000000000e21ae0: fcmgt      v2.4s, v0.4s, #0.0
0x0000000000e21ae4: xtn        v2.4h, v2.4s
0x0000000000e21ae8: mov        v2.s[1], v1.s[1]
0x0000000000e21aec: sshll      v1.4s, v2.4h, #0
0x0000000000e21af0: and        v0.16b, v0.16b, v1.16b
0x0000000000e21af4: ldr        q1, [sp, #0x50]
0x0000000000e21af8: fcmgt      v2.4s, v1.4s, v0.4s
0x0000000000e21afc: xtn        v2.4h, v2.4s
0x0000000000e21b00: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000000e21b04: xtn        v0.4h, v0.4s
0x0000000000e21b08: mov        v0.s[1], v2.s[1]
0x0000000000e21b0c: uminv      h0, v0.4h
0x0000000000e21b10: fmov       w8, s0
0x0000000000e21b14: tbz        w8, #0, #0xe21be8
0x0000000000e21b18: b          #0xe21b94
0x0000000000e21b1c: ldp        s0, s1, [sp, #0x50]
0x0000000000e21b20: fneg       s2, s1
0x0000000000e21b24: ldp        s3, s4, [sp, #0x58]
0x0000000000e21b28: fneg       s5, s4
0x0000000000e21b2c: fcmp       s0, s3
0x0000000000e21b30: fcsel      s6, s0, s3, mi
0x0000000000e21b34: fcmp       s1, s4
0x0000000000e21b38: fcsel      s7, s2, s5, gt
0x0000000000e21b3c: stp        s6, s7, [sp, #0x10]
0x0000000000e21b40: str        wzr, [sp, #0x18]
0x0000000000e21b44: fcmp       s3, s0
0x0000000000e21b48: fcsel      s0, s0, s3, mi
0x0000000000e21b4c: fcmp       s4, s1
0x0000000000e21b50: fcsel      s1, s2, s5, gt
0x0000000000e21b54: stp        s0, s1, [sp, #0x1c]
0x0000000000e21b58: str        wzr, [sp, #0x24]
0x0000000000e21b5c: add        x8, sp, #0x30
0x0000000000e21b60: add        x0, sp, #0x10
0x0000000000e21b64: bl         #0x46ae940
0x0000000000e21b68: ldr        x8, [x20, #0xc0]
0x0000000000e21b6c: ldr        q0, [sp, #0x30]
0x0000000000e21b70: ldur       q1, [sp, #0x38]
0x0000000000e21b74: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000e21b78: str        q0, [sp, #0x10]
0x0000000000e21b7c: stur       q1, [x29, #-0x40]
0x0000000000e21b80: add        x0, x8, #0x590
0x0000000000e21b84: add        x1, sp, #0x10
0x0000000000e21b88: sub        x2, x29, #0x40
0x0000000000e21b8c: bl         #0x46addf8
0x0000000000e21b90: tbz        w0, #0, #0xe21be8
0x0000000000e21b94: ldr        x8, [x19]
0x0000000000e21b98: ldrb       w8, [x8, #0x59]
0x0000000000e21b9c: cmp        w8, #0
0x0000000000e21ba0: mov        w8, #0x40
0x0000000000e21ba4: mov        w9, #0x30
0x0000000000e21ba8: csel       x8, x9, x8, ne
0x0000000000e21bac: ldr        x21, [x20, x8]
0x0000000000e21bb0: ldr        x8, [x21]
0x0000000000e21bb4: ldr        x8, [x8, #0x28]
0x0000000000e21bb8: mov        x0, x21
0x0000000000e21bbc: mov        x1, x19
0x0000000000e21bc0: blr        x8
0x0000000000e21bc4: ldr        x0, [x20, #0x20]
0x0000000000e21bc8: mov        x1, x19
0x0000000000e21bcc: mov        x2, x21
0x0000000000e21bd0: fmov       s0, s8
0x0000000000e21bd4: bl         #0xe19bbc
0x0000000000e21bd8: ldr        x8, [x21]
0x0000000000e21bdc: ldr        x8, [x8, #0x30]
0x0000000000e21be0: mov        x0, x21
0x0000000000e21be4: blr        x8
0x0000000000e21be8: ldp        x29, x30, [sp, #0xb0]
0x0000000000e21bec: ldp        x20, x19, [sp, #0xa0]
0x0000000000e21bf0: ldp        x22, x21, [sp, #0x90]
0x0000000000e21bf4: ldp        d9, d8, [sp, #0x80]
0x0000000000e21bf8: add        sp, sp, #0xc0
0x0000000000e21bfc: ret        
