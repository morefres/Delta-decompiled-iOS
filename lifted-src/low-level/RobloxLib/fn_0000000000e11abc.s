; instruction-faithful ARM64 fallback for RobloxLib::function_e11abc
0x0000000000e11abc: cbz        x1, #0xe11be0
0x0000000000e11ac0: sub        sp, sp, #0xa0
0x0000000000e11ac4: stp        d11, d10, [sp, #0x40]
0x0000000000e11ac8: stp        d9, d8, [sp, #0x50]
0x0000000000e11acc: stp        x24, x23, [sp, #0x60]
0x0000000000e11ad0: stp        x22, x21, [sp, #0x70]
0x0000000000e11ad4: stp        x20, x19, [sp, #0x80]
0x0000000000e11ad8: stp        x29, x30, [sp, #0x90]
0x0000000000e11adc: add        x29, sp, #0x90
0x0000000000e11ae0: mov        x20, x1
0x0000000000e11ae4: ldp        x9, x8, [x1, #0x10]
0x0000000000e11ae8: sub        x8, x8, x9
0x0000000000e11aec: asr        x8, x8, #2
0x0000000000e11af0: mov        x9, #-0x3333333333333334
0x0000000000e11af4: movk       x9, #0xcccd
0x0000000000e11af8: mul        x8, x8, x9
0x0000000000e11afc: cmp        x8, #2
0x0000000000e11b00: b.lo       #0xe11bbc
0x0000000000e11b04: mov        x19, x0
0x0000000000e11b08: ldr        x0, [x0, #0x10]
0x0000000000e11b0c: cbz        x0, #0xe11bbc
0x0000000000e11b10: ldr        x8, [x19, #0x38]
0x0000000000e11b14: cmp        x8, x20
0x0000000000e11b18: b.eq       #0xe11be8
0x0000000000e11b1c: mov        x1, x20
0x0000000000e11b20: bl         #0xe05e2c
0x0000000000e11b24: ubfx       x22, x0, #0x20, #0x10
0x0000000000e11b28: cbz        w22, #0xe11bbc
0x0000000000e11b2c: mov        x21, x0
0x0000000000e11b30: lsr        w24, w21, #0x10
0x0000000000e11b34: ldr        s0, [x20, #0x2c]
0x0000000000e11b38: mov        w8, #0x447a0000
0x0000000000e11b3c: fmov       s1, w8
0x0000000000e11b40: fcmp       s0, s1
0x0000000000e11b44: fcsel      s2, s1, s0, gt
0x0000000000e11b48: adrp       x8, #0x4bce000
0x0000000000e11b4c: ldr        s1, [x8, #0x94c]
0x0000000000e11b50: fcmp       s0, s1
0x0000000000e11b54: fcsel      s0, s1, s2, mi
0x0000000000e11b58: ldrb       w23, [x20, #0x28]
0x0000000000e11b5c: cmp        w23, #1
0x0000000000e11b60: b.gt       #0xe11bf0
0x0000000000e11b64: cbnz       w23, #0xe11c44
0x0000000000e11b68: ldp        d2, d3, [x20]
0x0000000000e11b6c: fadd       v1.2s, v2.2s, v3.2s
0x0000000000e11b70: mov        v1.d[1], v1.d[0]
0x0000000000e11b74: movi       v4.4s, #0x3f, lsl #24
0x0000000000e11b78: fmul       v1.4s, v1.4s, v4.4s
0x0000000000e11b7c: fsub       v2.2s, v3.2s, v2.2s
0x0000000000e11b80: movi       v3.2s, #0x3f, lsl #24
0x0000000000e11b84: fmul       v2.2s, v2.2s, v3.2s
0x0000000000e11b88: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000e11b8c: fmul       v2.2s, v0.2s, v0.2s
0x0000000000e11b90: faddp      s2, v2.2s
0x0000000000e11b94: fsqrt      s2, s2
0x0000000000e11b98: adrp       x8, #0x4c17000
0x0000000000e11b9c: ldr        s3, [x8, #0x108]
0x0000000000e11ba0: fcmp       s2, s3
0x0000000000e11ba4: b.pl       #0xe11c9c
0x0000000000e11ba8: fcmp       s2, #0.0
0x0000000000e11bac: b.le       #0xe11c94
0x0000000000e11bb0: fdiv       s2, s3, s2
0x0000000000e11bb4: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000000e11bb8: b          #0xe11c9c
0x0000000000e11bbc: mov        w0, #-1
0x0000000000e11bc0: ldp        x29, x30, [sp, #0x90]
0x0000000000e11bc4: ldp        x20, x19, [sp, #0x80]
0x0000000000e11bc8: ldp        x22, x21, [sp, #0x70]
0x0000000000e11bcc: ldp        x24, x23, [sp, #0x60]
0x0000000000e11bd0: ldp        d9, d8, [sp, #0x50]
0x0000000000e11bd4: ldp        d11, d10, [sp, #0x40]
0x0000000000e11bd8: add        sp, sp, #0xa0
0x0000000000e11bdc: ret        
0x0000000000e11be0: mov        w0, #-1
0x0000000000e11be4: ret        
0x0000000000e11be8: ldr        w0, [x19, #0x40]
0x0000000000e11bec: b          #0xe11bc0
0x0000000000e11bf0: cmp        w23, #2
0x0000000000e11bf4: b.ne       #0xe11c44
0x0000000000e11bf8: fmov       s9, #1.00000000
0x0000000000e11bfc: fcmp       s0, s9
0x0000000000e11c00: fcsel      s10, s9, s0, gt
0x0000000000e11c04: ldr        s0, [x20, #0x38]
0x0000000000e11c08: adrp       x8, #0x4bce000
0x0000000000e11c0c: ldr        s8, [x8, #0x99c]
0x0000000000e11c10: fmov       s1, s8
0x0000000000e11c14: bl         #0x4b98ab8
0x0000000000e11c18: fadd       s1, s0, s8
0x0000000000e11c1c: fcmp       s0, #0.0
0x0000000000e11c20: fcsel      s0, s1, s0, mi
0x0000000000e11c24: adrp       x8, #0x4c17000
0x0000000000e11c28: ldr        s1, [x8, #0x104]
0x0000000000e11c2c: fmul       s0, s0, s1
0x0000000000e11c30: fdiv       s1, s9, s10
0x0000000000e11c34: ldr        d3, [x20]
0x0000000000e11c38: mov        v3.s[2], v0.s[0]
0x0000000000e11c3c: mov        v3.s[3], v1.s[0]
0x0000000000e11c40: b          #0xe11cac
0x0000000000e11c44: ldp        s2, s3, [x20, #0x30]
0x0000000000e11c48: fmul       s2, s0, s2
0x0000000000e11c4c: fcmp       s2, s1
0x0000000000e11c50: fcsel      s2, s1, s2, mi
0x0000000000e11c54: str        q2, [sp]
0x0000000000e11c58: fmul       s0, s0, s3
0x0000000000e11c5c: fcmp       s0, s1
0x0000000000e11c60: fcsel      s8, s1, s0, mi
0x0000000000e11c64: ldr        s0, [x20, #0x38]
0x0000000000e11c68: bl         #0x4b98614
0x0000000000e11c6c: fdiv       s2, s1, s8
0x0000000000e11c70: mov        v1.s[1], v0.s[0]
0x0000000000e11c74: ldr        q3, [sp]
0x0000000000e11c78: dup        v3.2s, v3.s[0]
0x0000000000e11c7c: fdiv       v1.2s, v1.2s, v3.2s
0x0000000000e11c80: fneg       s0, s0
0x0000000000e11c84: ldr        d3, [x20]
0x0000000000e11c88: mov        v3.d[1], v1.d[0]
0x0000000000e11c8c: fdiv       s0, s0, s8
0x0000000000e11c90: b          #0xe11cb4
0x0000000000e11c94: adrp       x8, #0x4c17000
0x0000000000e11c98: ldr        d0, [x8, #0x118]
0x0000000000e11c9c: mov        v0.d[1], v0.d[0]
0x0000000000e11ca0: fsub       v3.4s, v1.4s, v0.4s
0x0000000000e11ca4: fadd       v0.4s, v1.4s, v0.4s
0x0000000000e11ca8: mov        v3.d[1], v0.d[1]
0x0000000000e11cac: fmov       s0, wzr
0x0000000000e11cb0: fmov       s2, wzr
0x0000000000e11cb4: str        q3, [sp, #0x10]
0x0000000000e11cb8: ldr        x8, [x19, #0x10]
0x0000000000e11cbc: ldr        s1, [x8, #0x30]
0x0000000000e11cc0: ucvtf      s1, s1
0x0000000000e11cc4: ucvtf      s3, w24
0x0000000000e11cc8: fmov       s4, #0.50000000
0x0000000000e11ccc: fadd       s3, s3, s4
0x0000000000e11cd0: fdiv       s3, s3, s1
0x0000000000e11cd4: subs       w8, w22, #1
0x0000000000e11cd8: ucvtf      s5, w8
0x0000000000e11cdc: fmov       s6, wzr
0x0000000000e11ce0: fdiv       s1, s5, s1
0x0000000000e11ce4: fcsel      s1, s6, s1, eq
0x0000000000e11ce8: and        w8, w21, #0xffff
0x0000000000e11cec: ucvtf      s5, w8
0x0000000000e11cf0: fadd       s4, s5, s4
0x0000000000e11cf4: mov        w8, #0x3a800000
0x0000000000e11cf8: adrp       x9, #0x4c18000
0x0000000000e11cfc: add        x9, x9, #0xe84
0x0000000000e11d00: ldr        s5, [x9, x23, lsl #2]
0x0000000000e11d04: fmov       s6, w8
0x0000000000e11d08: ldr        b7, [x20, #0x29]
0x0000000000e11d0c: ucvtf      s7, s7
0x0000000000e11d10: stp        s5, s7, [sp, #0x20]
0x0000000000e11d14: stp        s3, s1, [sp, #0x28]
0x0000000000e11d18: fmul       s1, s4, s6
0x0000000000e11d1c: str        s1, [sp, #0x30]
0x0000000000e11d20: str        wzr, [sp, #0x34]
0x0000000000e11d24: stp        s0, s2, [sp, #0x38]
0x0000000000e11d28: add        x0, x19, #0x18
0x0000000000e11d2c: add        x1, sp, #0x10
0x0000000000e11d30: bl         #0xe09038
0x0000000000e11d34: ldp        x9, x8, [x19, #0x18]
0x0000000000e11d38: sub        x8, x8, x9
0x0000000000e11d3c: lsr        x8, x8, #4
0x0000000000e11d40: mov        w9, #0xaaab
0x0000000000e11d44: movk       w9, #0xaaaa, lsl #16
0x0000000000e11d48: mov        w10, #-1
0x0000000000e11d4c: madd       w0, w8, w9, w10
0x0000000000e11d50: str        x20, [x19, #0x38]
0x0000000000e11d54: str        w0, [x19, #0x40]
0x0000000000e11d58: b          #0xe11bc0
