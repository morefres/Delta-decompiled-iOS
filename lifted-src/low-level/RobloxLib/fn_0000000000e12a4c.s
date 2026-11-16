; instruction-faithful ARM64 fallback for RobloxLib::function_e12a4c
0x0000000000e12a4c: sub        sp, sp, #0xd0
0x0000000000e12a50: stp        x24, x23, [sp, #0x90]
0x0000000000e12a54: stp        x22, x21, [sp, #0xa0]
0x0000000000e12a58: stp        x20, x19, [sp, #0xb0]
0x0000000000e12a5c: stp        x29, x30, [sp, #0xc0]
0x0000000000e12a60: add        x29, sp, #0xc0
0x0000000000e12a64: mov        x21, x4
0x0000000000e12a68: mov        x22, x3
0x0000000000e12a6c: mov        x19, x2
0x0000000000e12a70: mov        x20, x1
0x0000000000e12a74: mov        x23, x0
0x0000000000e12a78: adrp       x8, #0x610a000
0x0000000000e12a7c: ldrb       w8, [x8, #0xa48]
0x0000000000e12a80: cmp        w8, #1
0x0000000000e12a84: b.ne       #0xe12a98
0x0000000000e12a88: ldr        x1, [x21, #0x28]
0x0000000000e12a8c: mov        x0, x23
0x0000000000e12a90: bl         #0xe11abc
0x0000000000e12a94: b          #0xe12a9c
0x0000000000e12a98: mov        w0, #-1
0x0000000000e12a9c: sturb      wzr, [x29, #-0x31]
0x0000000000e12aa0: stp        xzr, xzr, [sp, #0x30]
0x0000000000e12aa4: adrp       x8, #0x4c17000
0x0000000000e12aa8: ldr        q0, [x8, #0x60]
0x0000000000e12aac: str        q0, [sp, #0x20]
0x0000000000e12ab0: stp        xzr, xzr, [sp, #0x10]
0x0000000000e12ab4: ldr        x8, [x23]
0x0000000000e12ab8: ldr        x9, [x8, #0x40]
0x0000000000e12abc: str        w0, [sp]
0x0000000000e12ac0: add        x8, sp, #0x40
0x0000000000e12ac4: sub        x1, x29, #0x31
0x0000000000e12ac8: add        x6, sp, #0x10
0x0000000000e12acc: mov        x0, x23
0x0000000000e12ad0: mov        w2, #2
0x0000000000e12ad4: mov        w3, #2
0x0000000000e12ad8: mov        x4, x22
0x0000000000e12adc: mov        x5, x21
0x0000000000e12ae0: mov        w7, #1
0x0000000000e12ae4: blr        x9
0x0000000000e12ae8: ldrb       w8, [sp, #0x80]
0x0000000000e12aec: cmp        w8, #1
0x0000000000e12af0: b.ne       #0xe12bfc
0x0000000000e12af4: ldp        s0, s1, [x21]
0x0000000000e12af8: fcmp       s0, #0.0
0x0000000000e12afc: fmov       s2, wzr
0x0000000000e12b00: fcsel      s0, s2, s0, mi
0x0000000000e12b04: fmov       s3, #1.00000000
0x0000000000e12b08: fcmp       s0, s3
0x0000000000e12b0c: fcsel      s0, s3, s0, gt
0x0000000000e12b10: mov        w8, #0x437f0000
0x0000000000e12b14: fmov       s4, w8
0x0000000000e12b18: fmul       s0, s0, s4
0x0000000000e12b1c: fmov       s5, #0.50000000
0x0000000000e12b20: fadd       s0, s0, s5
0x0000000000e12b24: fcvtzs     w8, s0
0x0000000000e12b28: fcmp       s1, #0.0
0x0000000000e12b2c: fcsel      s0, s2, s1, mi
0x0000000000e12b30: fcmp       s0, s3
0x0000000000e12b34: fcsel      s0, s3, s0, gt
0x0000000000e12b38: fmul       s0, s0, s4
0x0000000000e12b3c: fadd       s0, s0, s5
0x0000000000e12b40: fcvtzs     w9, s0
0x0000000000e12b44: ldp        s0, s1, [x21, #8]
0x0000000000e12b48: fcmp       s0, #0.0
0x0000000000e12b4c: fcsel      s0, s2, s0, mi
0x0000000000e12b50: fcmp       s0, s3
0x0000000000e12b54: fcsel      s0, s3, s0, gt
0x0000000000e12b58: fmul       s0, s0, s4
0x0000000000e12b5c: fadd       s0, s0, s5
0x0000000000e12b60: fcvtzs     w10, s0
0x0000000000e12b64: fcmp       s1, #0.0
0x0000000000e12b68: fcsel      s0, s2, s1, mi
0x0000000000e12b6c: fcmp       s0, s3
0x0000000000e12b70: fcsel      s0, s3, s0, gt
0x0000000000e12b74: fmul       s0, s0, s4
0x0000000000e12b78: fadd       s0, s0, s5
0x0000000000e12b7c: fcvtzs     w11, s0
0x0000000000e12b80: orr        w8, w8, w9, lsl #8
0x0000000000e12b84: orr        w8, w8, w10, lsl #16
0x0000000000e12b88: orr        w21, w8, w11, lsl #24
0x0000000000e12b8c: ldrh       w1, [sp, #0x78]
0x0000000000e12b90: add        x0, sp, #0x40
0x0000000000e12b94: bl         #0xe09824
0x0000000000e12b98: ldrh       w8, [sp, #0x78]
0x0000000000e12b9c: add        w8, w8, #1
0x0000000000e12ba0: add        x0, sp, #0x40
0x0000000000e12ba4: and        w1, w8, #0xffff
0x0000000000e12ba8: bl         #0xe09824
0x0000000000e12bac: ldr        x8, [sp, #0x40]
0x0000000000e12bb0: ldr        w9, [sp, #0x5c]
0x0000000000e12bb4: ldr        w10, [sp, #0x50]
0x0000000000e12bb8: add        x9, x8, x9
0x0000000000e12bbc: mov        w11, #0x18
0x0000000000e12bc0: umaddl     x9, w10, w11, x9
0x0000000000e12bc4: ldr        d0, [x20]
0x0000000000e12bc8: str        d0, [x9]
0x0000000000e12bcc: stp        wzr, w21, [x9, #8]
0x0000000000e12bd0: movi       d0, #0000000000000000
0x0000000000e12bd4: str        d0, [x9, #0x10]
0x0000000000e12bd8: ldr        w9, [sp, #0x50]
0x0000000000e12bdc: ldr        w10, [sp, #0x5c]
0x0000000000e12be0: add        w9, w9, #1
0x0000000000e12be4: add        x8, x8, x10
0x0000000000e12be8: umaddl     x8, w9, w11, x8
0x0000000000e12bec: ldr        d1, [x19]
0x0000000000e12bf0: str        d1, [x8]
0x0000000000e12bf4: stp        wzr, w21, [x8, #8]
0x0000000000e12bf8: str        d0, [x8, #0x10]
0x0000000000e12bfc: ldurb      w0, [x29, #-0x31]
0x0000000000e12c00: ldp        x29, x30, [sp, #0xc0]
0x0000000000e12c04: ldp        x20, x19, [sp, #0xb0]
0x0000000000e12c08: ldp        x22, x21, [sp, #0xa0]
0x0000000000e12c0c: ldp        x24, x23, [sp, #0x90]
0x0000000000e12c10: add        sp, sp, #0xd0
0x0000000000e12c14: ret        
