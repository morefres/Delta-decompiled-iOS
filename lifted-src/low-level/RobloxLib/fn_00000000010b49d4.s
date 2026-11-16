; instruction-faithful ARM64 fallback for RobloxLib::function_10b49d4
0x00000000010b49d4: sub        sp, sp, #0xb0
0x00000000010b49d8: stp        d15, d14, [sp, #0x50]
0x00000000010b49dc: stp        d13, d12, [sp, #0x60]
0x00000000010b49e0: stp        d11, d10, [sp, #0x70]
0x00000000010b49e4: stp        d9, d8, [sp, #0x80]
0x00000000010b49e8: stp        x20, x19, [sp, #0x90]
0x00000000010b49ec: stp        x29, x30, [sp, #0xa0]
0x00000000010b49f0: add        x29, sp, #0xa0
0x00000000010b49f4: mov        x19, x0
0x00000000010b49f8: ldp        s8, s9, [x0]
0x00000000010b49fc: ldp        s10, s11, [x0, #8]
0x00000000010b4a00: fmul       s4, s0, s11
0x00000000010b4a04: fmul       s5, s1, s11
0x00000000010b4a08: fmul       s6, s2, s11
0x00000000010b4a0c: fmul       s7, s3, s8
0x00000000010b4a10: fsub       s4, s4, s7
0x00000000010b4a14: fmul       s7, s3, s9
0x00000000010b4a18: fsub       s5, s5, s7
0x00000000010b4a1c: fmul       s7, s3, s10
0x00000000010b4a20: fsub       s6, s6, s7
0x00000000010b4a24: fmul       s7, s1, s10
0x00000000010b4a28: fmul       s16, s2, s9
0x00000000010b4a2c: fsub       s7, s7, s16
0x00000000010b4a30: fmul       s16, s2, s8
0x00000000010b4a34: fmul       s17, s0, s10
0x00000000010b4a38: fsub       s16, s16, s17
0x00000000010b4a3c: fmul       s17, s0, s9
0x00000000010b4a40: fmul       s18, s1, s8
0x00000000010b4a44: fsub       s17, s17, s18
0x00000000010b4a48: fadd       s4, s7, s4
0x00000000010b4a4c: fadd       s5, s16, s5
0x00000000010b4a50: fadd       s6, s17, s6
0x00000000010b4a54: fmul       s3, s3, s11
0x00000000010b4a58: fnmul      s1, s9, s1
0x00000000010b4a5c: fmul       s0, s0, s8
0x00000000010b4a60: fsub       s0, s1, s0
0x00000000010b4a64: fmul       s1, s2, s10
0x00000000010b4a68: fsub       s0, s0, s1
0x00000000010b4a6c: fsub       s0, s3, s0
0x00000000010b4a70: ldp        s12, s13, [x0, #0x10]
0x00000000010b4a74: fmul       s1, s0, s12
0x00000000010b4a78: fmul       s2, s0, s13
0x00000000010b4a7c: ldp        s14, s15, [x0, #0x18]
0x00000000010b4a80: fmul       s3, s0, s14
0x00000000010b4a84: fmul       s7, s15, s4
0x00000000010b4a88: fmul       s16, s15, s5
0x00000000010b4a8c: fmul       s17, s15, s6
0x00000000010b4a90: fadd       s1, s1, s7
0x00000000010b4a94: fadd       s2, s2, s16
0x00000000010b4a98: fadd       s3, s17, s3
0x00000000010b4a9c: fmul       s7, s5, s14
0x00000000010b4aa0: fmul       s16, s13, s6
0x00000000010b4aa4: fsub       s7, s7, s16
0x00000000010b4aa8: fmul       s16, s12, s6
0x00000000010b4aac: fmul       s17, s4, s14
0x00000000010b4ab0: fsub       s16, s16, s17
0x00000000010b4ab4: fmul       s17, s13, s4
0x00000000010b4ab8: fmul       s18, s12, s5
0x00000000010b4abc: fsub       s18, s17, s18
0x00000000010b4ac0: fadd       s17, s1, s7
0x00000000010b4ac4: fadd       s16, s2, s16
0x00000000010b4ac8: fadd       s7, s18, s3
0x00000000010b4acc: fmul       s0, s15, s0
0x00000000010b4ad0: fmul       s1, s12, s4
0x00000000010b4ad4: fmul       s2, s13, s5
0x00000000010b4ad8: fadd       s1, s1, s2
0x00000000010b4adc: fmul       s2, s6, s14
0x00000000010b4ae0: fadd       s1, s1, s2
0x00000000010b4ae4: fsub       s18, s0, s1
0x00000000010b4ae8: ldr        w8, [x0, #0x48]
0x00000000010b4aec: cmp        w8, #2
0x00000000010b4af0: b.eq       #0x10b4b8c
0x00000000010b4af4: cmp        w8, #1
0x00000000010b4af8: b.eq       #0x10b4b3c
0x00000000010b4afc: cbnz       w8, #0x10b4c60
0x00000000010b4b00: ldp        s0, s1, [x19, #0x20]
0x00000000010b4b04: ldp        s2, s3, [x19, #0x28]
0x00000000010b4b08: mov        w8, #0x3f800000
0x00000000010b4b0c: str        wzr, [sp, #8]
0x00000000010b4b10: str        x8, [sp]
0x00000000010b4b14: fmov       s4, s17
0x00000000010b4b18: fmov       s5, s16
0x00000000010b4b1c: fmov       s6, s7
0x00000000010b4b20: fmov       s7, s18
0x00000000010b4b24: bl         #0x10b2914
0x00000000010b4b28: fmov       s0, s3
0x00000000010b4b2c: fmov       s1, wzr
0x00000000010b4b30: fmul       s1, s3, s1
0x00000000010b4b34: fmov       s4, s1
0x00000000010b4b38: b          #0x10b4c70
0x00000000010b4b3c: add        x8, sp, #0x2c
0x00000000010b4b40: add        x0, x19, #0x30
0x00000000010b4b44: fmov       s4, #1.00000000
0x00000000010b4b48: fmov       s5, wzr
0x00000000010b4b4c: fmov       s6, wzr
0x00000000010b4b50: fmov       s0, s17
0x00000000010b4b54: fmov       s1, s16
0x00000000010b4b58: fmov       s2, s7
0x00000000010b4b5c: fmov       s3, s18
0x00000000010b4b60: bl         #0x10b2b24
0x00000000010b4b64: ldp        s0, s1, [sp, #0x2c]
0x00000000010b4b68: ldp        s2, s3, [sp, #0x34]
0x00000000010b4b6c: add        x0, x19, #0x20
0x00000000010b4b70: fmov       s4, #1.00000000
0x00000000010b4b74: fmov       s5, wzr
0x00000000010b4b78: fmov       s6, wzr
0x00000000010b4b7c: bl         #0x10b29ec
0x00000000010b4b80: fmov       s4, s2
0x00000000010b4b84: fmov       s2, s3
0x00000000010b4b88: b          #0x10b4c70
0x00000000010b4b8c: add        x8, sp, #0x2c
0x00000000010b4b90: add        x0, x19, #0x30
0x00000000010b4b94: fmov       s4, #1.00000000
0x00000000010b4b98: fmov       s5, wzr
0x00000000010b4b9c: fmov       s6, wzr
0x00000000010b4ba0: fmov       s0, s17
0x00000000010b4ba4: fmov       s1, s16
0x00000000010b4ba8: fmov       s2, s7
0x00000000010b4bac: fmov       s3, s18
0x00000000010b4bb0: bl         #0x10b2b24
0x00000000010b4bb4: ldur       q0, [sp, #0x2c]
0x00000000010b4bb8: str        q0, [sp, #0x40]
0x00000000010b4bbc: adrp       x1, #0x4c2f000
0x00000000010b4bc0: add        x1, x1, #0xffc
0x00000000010b4bc4: adrp       x2, #0x4c2f000
0x00000000010b4bc8: add        x2, x2, #0xff0
0x00000000010b4bcc: add        x8, sp, #0x2c
0x00000000010b4bd0: add        x0, sp, #0x40
0x00000000010b4bd4: bl         #0x10b3298
0x00000000010b4bd8: ldur       q0, [sp, #0x2c]
0x00000000010b4bdc: str        q0, [sp, #0x40]
0x00000000010b4be0: ldrb       w8, [sp, #0x3c]
0x00000000010b4be4: cmp        w8, #1
0x00000000010b4be8: b.ne       #0x10b4c44
0x00000000010b4bec: ldp        s0, s1, [sp, #0x40]
0x00000000010b4bf0: ldp        s2, s3, [sp, #0x48]
0x00000000010b4bf4: add        x8, sp, #0x18
0x00000000010b4bf8: add        x0, x19, #0x30
0x00000000010b4bfc: fmov       s4, #1.00000000
0x00000000010b4c00: fmov       s5, wzr
0x00000000010b4c04: fmov       s6, wzr
0x00000000010b4c08: bl         #0x10b2b24
0x00000000010b4c0c: ldur       q0, [sp, #0x18]
0x00000000010b4c10: str        q0, [sp, #0x40]
0x00000000010b4c14: ldrb       w8, [sp, #0x28]
0x00000000010b4c18: cmp        w8, #1
0x00000000010b4c1c: b.ne       #0x10b4c44
0x00000000010b4c20: adrp       x1, #0x4c2f000
0x00000000010b4c24: add        x1, x1, #0xffc
0x00000000010b4c28: adrp       x2, #0x4c2f000
0x00000000010b4c2c: add        x2, x2, #0xff0
0x00000000010b4c30: add        x8, sp, #0x18
0x00000000010b4c34: add        x0, sp, #0x40
0x00000000010b4c38: bl         #0x10b3298
0x00000000010b4c3c: ldur       q0, [sp, #0x18]
0x00000000010b4c40: str        q0, [sp, #0x40]
0x00000000010b4c44: ldp        s0, s1, [sp, #0x40]
0x00000000010b4c48: ldp        s4, s2, [sp, #0x48]
0x00000000010b4c4c: ldp        s8, s9, [x19]
0x00000000010b4c50: ldp        s10, s11, [x19, #8]
0x00000000010b4c54: ldp        s12, s13, [x19, #0x10]
0x00000000010b4c58: ldp        s14, s15, [x19, #0x18]
0x00000000010b4c5c: b          #0x10b4c70
0x00000000010b4c60: fmov       s2, #1.00000000
0x00000000010b4c64: fmov       s0, wzr
0x00000000010b4c68: fmov       s1, wzr
0x00000000010b4c6c: fmov       s4, wzr
0x00000000010b4c70: fmul       s3, s0, s11
0x00000000010b4c74: fmul       s5, s1, s11
0x00000000010b4c78: fmul       s6, s4, s11
0x00000000010b4c7c: fmul       s7, s2, s8
0x00000000010b4c80: fmul       s16, s2, s9
0x00000000010b4c84: fmul       s17, s2, s10
0x00000000010b4c88: fadd       s3, s3, s7
0x00000000010b4c8c: fadd       s5, s5, s16
0x00000000010b4c90: fadd       s6, s6, s17
0x00000000010b4c94: fmul       s7, s4, s9
0x00000000010b4c98: fmul       s16, s1, s10
0x00000000010b4c9c: fsub       s7, s7, s16
0x00000000010b4ca0: fmul       s16, s0, s10
0x00000000010b4ca4: fmul       s17, s4, s8
0x00000000010b4ca8: fsub       s16, s16, s17
0x00000000010b4cac: fmul       s17, s1, s8
0x00000000010b4cb0: fmul       s18, s0, s9
0x00000000010b4cb4: fsub       s17, s17, s18
0x00000000010b4cb8: fadd       s3, s3, s7
0x00000000010b4cbc: fadd       s5, s5, s16
0x00000000010b4cc0: fadd       s6, s17, s6
0x00000000010b4cc4: fmul       s2, s2, s11
0x00000000010b4cc8: fmul       s0, s0, s8
0x00000000010b4ccc: fmul       s1, s1, s9
0x00000000010b4cd0: fadd       s0, s0, s1
0x00000000010b4cd4: fmul       s1, s4, s10
0x00000000010b4cd8: fadd       s0, s0, s1
0x00000000010b4cdc: fsub       s4, s2, s0
0x00000000010b4ce0: fmul       s0, s3, s15
0x00000000010b4ce4: fmul       s1, s5, s15
0x00000000010b4ce8: fmul       s2, s6, s15
0x00000000010b4cec: fmul       s7, s12, s4
0x00000000010b4cf0: fsub       s0, s0, s7
0x00000000010b4cf4: fmul       s7, s13, s4
0x00000000010b4cf8: fsub       s1, s1, s7
0x00000000010b4cfc: fmul       s7, s14, s4
0x00000000010b4d00: fsub       s2, s2, s7
0x00000000010b4d04: fmul       s7, s13, s6
0x00000000010b4d08: fmul       s16, s14, s5
0x00000000010b4d0c: fsub       s7, s7, s16
0x00000000010b4d10: fmul       s16, s14, s3
0x00000000010b4d14: fmul       s17, s12, s6
0x00000000010b4d18: fsub       s16, s16, s17
0x00000000010b4d1c: fmul       s17, s12, s5
0x00000000010b4d20: fmul       s18, s13, s3
0x00000000010b4d24: fsub       s17, s17, s18
0x00000000010b4d28: fadd       s0, s7, s0
0x00000000010b4d2c: fadd       s1, s16, s1
0x00000000010b4d30: fadd       s2, s17, s2
0x00000000010b4d34: fmul       s4, s4, s15
0x00000000010b4d38: fnmul      s5, s13, s5
0x00000000010b4d3c: fmul       s3, s12, s3
0x00000000010b4d40: fsub       s3, s5, s3
0x00000000010b4d44: fmul       s5, s14, s6
0x00000000010b4d48: fsub       s3, s3, s5
0x00000000010b4d4c: fsub       s3, s4, s3
0x00000000010b4d50: ldp        x29, x30, [sp, #0xa0]
0x00000000010b4d54: ldp        x20, x19, [sp, #0x90]
0x00000000010b4d58: ldp        d9, d8, [sp, #0x80]
0x00000000010b4d5c: ldp        d11, d10, [sp, #0x70]
0x00000000010b4d60: ldp        d13, d12, [sp, #0x60]
0x00000000010b4d64: ldp        d15, d14, [sp, #0x50]
0x00000000010b4d68: add        sp, sp, #0xb0
0x00000000010b4d6c: ret        
