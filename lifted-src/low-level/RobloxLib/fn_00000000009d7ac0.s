; instruction-faithful ARM64 fallback for RobloxLib::function_9d7ac0
0x00000000009d7ac0: sub        sp, sp, #0x50
0x00000000009d7ac4: stp        x22, x21, [sp, #0x20]
0x00000000009d7ac8: stp        x20, x19, [sp, #0x30]
0x00000000009d7acc: stp        x29, x30, [sp, #0x40]
0x00000000009d7ad0: add        x29, sp, #0x40
0x00000000009d7ad4: mov        x20, x2
0x00000000009d7ad8: mov        x22, x1
0x00000000009d7adc: mov        x21, x0
0x00000000009d7ae0: mov        x19, x8
0x00000000009d7ae4: str        wzr, [x8]
0x00000000009d7ae8: stp        xzr, xzr, [x8, #8]
0x00000000009d7aec: add        x0, x8, #0x18
0x00000000009d7af0: bl         #0x9d7c9c
0x00000000009d7af4: mov        w8, #1
0x00000000009d7af8: strb       w8, [x19, #0x68]
0x00000000009d7afc: str        wzr, [x19, #0x78]
0x00000000009d7b00: stur       xzr, [x19, #0x6c]
0x00000000009d7b04: strb       wzr, [x19, #0x74]
0x00000000009d7b08: fmov       v0.2s, #-1.00000000
0x00000000009d7b0c: stur       d0, [x19, #0x7c]
0x00000000009d7b10: mov        w9, #-0x40800000
0x00000000009d7b14: str        w9, [x19, #0x84]
0x00000000009d7b18: cmp        x20, #7
0x00000000009d7b1c: b.ls       #0x9d7c10
0x00000000009d7b20: ldrh       w8, [x22, #2]
0x00000000009d7b24: rev        w8, w8
0x00000000009d7b28: asr        w8, w8, #0x10
0x00000000009d7b2c: scvtf      s0, w8
0x00000000009d7b30: adrp       x8, #0x4bd9000
0x00000000009d7b34: ldr        s1, [x8, #0x408]
0x00000000009d7b38: fdiv       s0, s0, s1
0x00000000009d7b3c: mov        w8, #0x42b40000
0x00000000009d7b40: fmov       s2, w8
0x00000000009d7b44: fmul       s0, s0, s2
0x00000000009d7b48: adrp       x8, #0x4bf3000
0x00000000009d7b4c: ldr        s3, [x8, #0x79c]
0x00000000009d7b50: fcmp       s0, s3
0x00000000009d7b54: fcsel      s0, s3, s0, mi
0x00000000009d7b58: fcmp       s0, s1
0x00000000009d7b5c: fcsel      s0, s1, s0, gt
0x00000000009d7b60: ldrh       w8, [x22, #4]
0x00000000009d7b64: rev        w8, w8
0x00000000009d7b68: asr        w8, w8, #0x10
0x00000000009d7b6c: scvtf      s4, w8
0x00000000009d7b70: fdiv       s4, s4, s1
0x00000000009d7b74: fmul       s4, s4, s2
0x00000000009d7b78: fcmp       s4, s3
0x00000000009d7b7c: fcsel      s4, s3, s4, mi
0x00000000009d7b80: fcmp       s4, s1
0x00000000009d7b84: fcsel      s4, s1, s4, gt
0x00000000009d7b88: stp        s0, s4, [x19, #8]
0x00000000009d7b8c: ldrh       w8, [x22, #6]
0x00000000009d7b90: rev        w8, w8
0x00000000009d7b94: asr        w8, w8, #0x10
0x00000000009d7b98: scvtf      s0, w8
0x00000000009d7b9c: ldrsb      w8, [x22, #1]
0x00000000009d7ba0: fdiv       s0, s0, s1
0x00000000009d7ba4: fmul       s0, s0, s2
0x00000000009d7ba8: fcmp       s0, s3
0x00000000009d7bac: fcsel      s0, s3, s0, mi
0x00000000009d7bb0: fcmp       s0, s1
0x00000000009d7bb4: fcsel      s0, s1, s0, gt
0x00000000009d7bb8: str        s0, [x19, #0x10]
0x00000000009d7bbc: add        x1, x22, #8
0x00000000009d7bc0: stp        xzr, xzr, [sp, #8]
0x00000000009d7bc4: str        xzr, [sp, #0x18]
0x00000000009d7bc8: tbnz       w8, #0x1f, #0x9d7bdc
0x00000000009d7bcc: cmp        x20, #0x3a
0x00000000009d7bd0: b.ne       #0x9d7c0c
0x00000000009d7bd4: mov        x0, #0
0x00000000009d7bd8: b          #0x9d7c1c
0x00000000009d7bdc: ldr        x8, [x21, #0x70]
0x00000000009d7be0: sub        x2, x20, #8
0x00000000009d7be4: add        x0, x8, #8
0x00000000009d7be8: add        x3, sp, #8
0x00000000009d7bec: mov        w4, #0x100
0x00000000009d7bf0: bl         #0x1a44ab4
0x00000000009d7bf4: ldp        x0, x8, [sp, #8]
0x00000000009d7bf8: sub        x8, x8, x0
0x00000000009d7bfc: cmp        x8, #0x32
0x00000000009d7c00: b.hs       #0x9d7c18
0x00000000009d7c04: mov        w8, #2
0x00000000009d7c08: b          #0x9d7c54
0x00000000009d7c0c: mov        w8, #1
0x00000000009d7c10: str        w8, [x19]
0x00000000009d7c14: b          #0x9d7c64
0x00000000009d7c18: mov        x1, x0
0x00000000009d7c1c: mov        x8, #0
0x00000000009d7c20: ldur       x9, [x19, #0x18]
0x00000000009d7c24: mov        w10, #0x437f0000
0x00000000009d7c28: fmov       s0, w10
0x00000000009d7c2c: ldr        b1, [x1, x8]
0x00000000009d7c30: ucvtf      s1, s1
0x00000000009d7c34: fdiv       s1, s1, s0
0x00000000009d7c38: fcmp       s1, s0
0x00000000009d7c3c: fcsel      s1, s0, s1, gt
0x00000000009d7c40: str        s1, [x9, x8, lsl #2]
0x00000000009d7c44: add        x8, x8, #1
0x00000000009d7c48: cmp        x8, #0x32
0x00000000009d7c4c: b.ne       #0x9d7c2c
0x00000000009d7c50: mov        w8, #0
0x00000000009d7c54: str        w8, [x19]
0x00000000009d7c58: cbz        x0, #0x9d7c64
0x00000000009d7c5c: str        x0, [sp, #0x10]
0x00000000009d7c60: bl         #0x47e93a8
0x00000000009d7c64: ldp        x29, x30, [sp, #0x40]
0x00000000009d7c68: ldp        x20, x19, [sp, #0x30]
0x00000000009d7c6c: ldp        x22, x21, [sp, #0x20]
0x00000000009d7c70: add        sp, sp, #0x50
0x00000000009d7c74: ret        
0x00000000009d7c78: mov        x20, x0
0x00000000009d7c7c: ldr        x0, [sp, #8]
0x00000000009d7c80: cbz        x0, #0x9d7c8c
0x00000000009d7c84: str        x0, [sp, #0x10]
0x00000000009d7c88: bl         #0x47e93a8
0x00000000009d7c8c: mov        x0, x19
0x00000000009d7c90: bl         #0x9a1098
0x00000000009d7c94: mov        x0, x20
0x00000000009d7c98: bl         #0x4b97984
