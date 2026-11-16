; instruction-faithful ARM64 fallback for RobloxLib::function_e03a4c
0x0000000000e03a4c: stp        x28, x27, [sp, #-0x60]!
0x0000000000e03a50: stp        x26, x25, [sp, #0x10]
0x0000000000e03a54: stp        x24, x23, [sp, #0x20]
0x0000000000e03a58: stp        x22, x21, [sp, #0x30]
0x0000000000e03a5c: stp        x20, x19, [sp, #0x40]
0x0000000000e03a60: stp        x29, x30, [sp, #0x50]
0x0000000000e03a64: add        x29, sp, #0x50
0x0000000000e03a68: sub        sp, sp, #0x800
0x0000000000e03a6c: mov        x23, x7
0x0000000000e03a70: mov        x24, x6
0x0000000000e03a74: mov        x20, x5
0x0000000000e03a78: mov        x25, x4
0x0000000000e03a7c: mov        x21, x3
0x0000000000e03a80: mov        x19, x1
0x0000000000e03a84: mov        x22, x0
0x0000000000e03a88: adrp       x8, #0x5ba4000
0x0000000000e03a8c: ldr        x8, [x8, #0x338]
0x0000000000e03a90: ldr        x8, [x8]
0x0000000000e03a94: stur       x8, [x29, #-0x58]
0x0000000000e03a98: adrp       x8, #0x62ac000
0x0000000000e03a9c: add        x8, x8, #0x600
0x0000000000e03aa0: ldarb      w9, [x8]
0x0000000000e03aa4: adrp       x8, #0x62ac000
0x0000000000e03aa8: tbz        w9, #0, #0xe03c80
0x0000000000e03aac: ldr        x1, [x8, #0x5f8]
0x0000000000e03ab0: movi       v0.16b, #0
0x0000000000e03ab4: str        q0, [sp, #0x430]
0x0000000000e03ab8: str        q0, [sp, #0x440]
0x0000000000e03abc: mov        x8, #-1
0x0000000000e03ac0: str        xzr, [sp, #0x450]
0x0000000000e03ac4: str        x8, [sp, #0x458]
0x0000000000e03ac8: str        q0, [sp, #0x460]
0x0000000000e03acc: str        q0, [sp, #0x470]
0x0000000000e03ad0: str        q0, [sp, #0x480]
0x0000000000e03ad4: str        wzr, [sp, #0x490]
0x0000000000e03ad8: str        xzr, [sp, #0x4a0]
0x0000000000e03adc: str        xzr, [sp, #0x498]
0x0000000000e03ae0: add        x0, sp, #0x430
0x0000000000e03ae4: mov        x2, #-1
0x0000000000e03ae8: mov        x3, #0
0x0000000000e03aec: mov        w4, #0
0x0000000000e03af0: bl         #0x477d320
0x0000000000e03af4: add        x0, sp, #0x4b0
0x0000000000e03af8: bl         #0x39fd7cc
0x0000000000e03afc: bl         #0x46b8ab0
0x0000000000e03b00: mov        x1, x0
0x0000000000e03b04: add        x0, sp, #0x4b0
0x0000000000e03b08: bl         #0x39fd934
0x0000000000e03b0c: ldp        s0, s1, [x21]
0x0000000000e03b10: add        x0, sp, #0x4b0
0x0000000000e03b14: mov        w1, #0
0x0000000000e03b18: bl         #0x39fde9c
0x0000000000e03b1c: add        x0, sp, #0x4b0
0x0000000000e03b20: mov        x1, x25
0x0000000000e03b24: bl         #0x39fd7d0
0x0000000000e03b28: add        x8, sp, #0x3e4
0x0000000000e03b2c: movi       v0.16b, #0
0x0000000000e03b30: stur       q0, [x8, #0x34]
0x0000000000e03b34: stur       q0, [x8, #0x24]
0x0000000000e03b38: stur       q0, [x8, #0x14]
0x0000000000e03b3c: mov        w9, #1
0x0000000000e03b40: str        w9, [sp, #0x3e4]
0x0000000000e03b44: adrp       x9, #0x610a000
0x0000000000e03b48: add        x9, x9, #0xc18
0x0000000000e03b4c: ldrb       w9, [x9]
0x0000000000e03b50: cmp        w9, #1
0x0000000000e03b54: b.ne       #0xe03b68
0x0000000000e03b58: ldrb       w9, [x23, #0x7c]
0x0000000000e03b5c: tbz        w9, #5, #0xe03b68
0x0000000000e03b60: mov        w9, #0x21
0x0000000000e03b64: str        w9, [sp, #0x3e4]
0x0000000000e03b68: ldr        s0, [x24]
0x0000000000e03b6c: ldur       d1, [x24, #4]
0x0000000000e03b70: ldr        d2, [x24, #8]
0x0000000000e03b74: rev64      v3.2s, v2.2s
0x0000000000e03b78: fmul       s0, s0, v2.s[1]
0x0000000000e03b7c: str        s0, [sp, #0x3e8]
0x0000000000e03b80: mov        v1.s[1], v2.s[1]
0x0000000000e03b84: fmul       v0.2s, v1.2s, v3.2s
0x0000000000e03b88: str        d0, [x8, #8]
0x0000000000e03b8c: add        x9, sp, #0x3e4
0x0000000000e03b90: add        x9, x9, #0x10
0x0000000000e03b94: st1        {v2.s}[1], [x9]
0x0000000000e03b98: stur       xzr, [x8, #0x44]
0x0000000000e03b9c: ldr        x8, [x19]
0x0000000000e03ba0: ldr        x8, [x8, #0x38]
0x0000000000e03ba4: add        x4, sp, #0x3e4
0x0000000000e03ba8: mov        x0, x19
0x0000000000e03bac: mov        x1, x23
0x0000000000e03bb0: mov        w2, #0
0x0000000000e03bb4: mov        w3, #1
0x0000000000e03bb8: mov        x5, #0
0x0000000000e03bbc: mov        w6, #0
0x0000000000e03bc0: blr        x8
0x0000000000e03bc4: add        x8, sp, #0x4b0
0x0000000000e03bc8: str        x8, [sp, #0x3d0]
0x0000000000e03bcc: str        xzr, [sp, #0x3d8]
0x0000000000e03bd0: ldr        x0, [x22]
0x0000000000e03bd4: bl         #0xe21dfc
0x0000000000e03bd8: mov        x8, x0
0x0000000000e03bdc: mov        x0, sp
0x0000000000e03be0: add        x1, x8, #0x260
0x0000000000e03be4: mov        w2, #0x3d0
0x0000000000e03be8: bl         #0x4b98ee4
0x0000000000e03bec: mov        x0, sp
0x0000000000e03bf0: add        x1, sp, #0x4b0
0x0000000000e03bf4: bl         #0xb9c954
0x0000000000e03bf8: ldr        x8, [x19]
0x0000000000e03bfc: ldr        x8, [x8, #0x90]
0x0000000000e03c00: mov        x2, sp
0x0000000000e03c04: mov        x0, x19
0x0000000000e03c08: mov        w1, #0
0x0000000000e03c0c: mov        w3, #0x3d0
0x0000000000e03c10: blr        x8
0x0000000000e03c14: ldp        x1, x6, [x29, #0x10]
0x0000000000e03c18: ldr        x0, [x22]
0x0000000000e03c1c: add        x5, sp, #0x3d0
0x0000000000e03c20: mov        x2, x20
0x0000000000e03c24: mov        x3, x21
0x0000000000e03c28: mov        x4, x19
0x0000000000e03c2c: bl         #0xe21dd8
0x0000000000e03c30: ldr        x8, [x19]
0x0000000000e03c34: ldr        x8, [x8, #0x40]
0x0000000000e03c38: mov        x0, x19
0x0000000000e03c3c: blr        x8
0x0000000000e03c40: add        x0, sp, #0x430
0x0000000000e03c44: bl         #0x2649c4
0x0000000000e03c48: ldur       x8, [x29, #-0x58]
0x0000000000e03c4c: adrp       x9, #0x5ba4000
0x0000000000e03c50: ldr        x9, [x9, #0x338]
0x0000000000e03c54: ldr        x9, [x9]
0x0000000000e03c58: cmp        x9, x8
0x0000000000e03c5c: b.ne       #0xe03cfc
0x0000000000e03c60: add        sp, sp, #0x800
0x0000000000e03c64: ldp        x29, x30, [sp, #0x50]
0x0000000000e03c68: ldp        x20, x19, [sp, #0x40]
0x0000000000e03c6c: ldp        x22, x21, [sp, #0x30]
0x0000000000e03c70: ldp        x24, x23, [sp, #0x20]
0x0000000000e03c74: ldp        x26, x25, [sp, #0x10]
0x0000000000e03c78: ldp        x28, x27, [sp], #0x60
0x0000000000e03c7c: ret        
0x0000000000e03c80: adrp       x0, #0x62ac000
0x0000000000e03c84: add        x0, x0, #0x600
0x0000000000e03c88: bl         #0x428c
0x0000000000e03c8c: adrp       x8, #0x62ac000
0x0000000000e03c90: cbz        w0, #0xe03aac
0x0000000000e03c94: adrp       x8, #0x5230000
0x0000000000e03c98: add        x8, x8, #0x715
0x0000000000e03c9c: add        x8, x8, #0x4d, lsl #12
0x0000000000e03ca0: add        x8, x8, #0xa2
0x0000000000e03ca4: str        x8, [sp]
0x0000000000e03ca8: adrp       x8, #0x52cc000
0x0000000000e03cac: add        x8, x8, #0xd12
0x0000000000e03cb0: ldr        x9, [sp]
0x0000000000e03cb4: mov        w10, #0x25c9
0x0000000000e03cb8: add        x8, x8, x10
0x0000000000e03cbc: str        x8, [sp]
0x0000000000e03cc0: ldr        x8, [sp]
0x0000000000e03cc4: mov        x10, #-0x25c9
0x0000000000e03cc8: sub        x9, x9, #0x4d, lsl #12
0x0000000000e03ccc: sub        x0, x9, #0xa2
0x0000000000e03cd0: add        x1, x8, x10
0x0000000000e03cd4: mov        w2, #-1
0x0000000000e03cd8: mov        w3, #0xff
0x0000000000e03cdc: bl         #0x477d018
0x0000000000e03ce0: adrp       x26, #0x62ac000
0x0000000000e03ce4: str        x0, [x26, #0x5f8]
0x0000000000e03ce8: adrp       x0, #0x62ac000
0x0000000000e03cec: add        x0, x0, #0x600
0x0000000000e03cf0: bl         #0x43e8
0x0000000000e03cf4: mov        x8, x26
0x0000000000e03cf8: b          #0xe03aac
0x0000000000e03cfc: bl         #0x4b98620
0x0000000000e03d00: mov        x19, x0
0x0000000000e03d04: adrp       x0, #0x62ac000
0x0000000000e03d08: add        x0, x0, #0x600
0x0000000000e03d0c: bl         #0x4450
0x0000000000e03d10: b          #0xe03d30
0x0000000000e03d14: b          #0xe03d24
0x0000000000e03d18: mov        x19, x0
0x0000000000e03d1c: b          #0xe03d30
0x0000000000e03d20: b          #0xe03d24
0x0000000000e03d24: mov        x19, x0
0x0000000000e03d28: add        x0, sp, #0x430
0x0000000000e03d2c: bl         #0x2649c4
0x0000000000e03d30: mov        x0, x19
0x0000000000e03d34: bl         #0x4b97984
