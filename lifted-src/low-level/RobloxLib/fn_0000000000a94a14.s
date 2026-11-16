; instruction-faithful ARM64 fallback for RobloxLib::function_a94a14
0x0000000000a94a14: sub        sp, sp, #0x80
0x0000000000a94a18: stp        d9, d8, [sp, #0x20]
0x0000000000a94a1c: stp        x26, x25, [sp, #0x30]
0x0000000000a94a20: stp        x24, x23, [sp, #0x40]
0x0000000000a94a24: stp        x22, x21, [sp, #0x50]
0x0000000000a94a28: stp        x20, x19, [sp, #0x60]
0x0000000000a94a2c: stp        x29, x30, [sp, #0x70]
0x0000000000a94a30: add        x29, sp, #0x70
0x0000000000a94a34: mov        x21, x1
0x0000000000a94a38: mov        x20, x0
0x0000000000a94a3c: adrp       x8, #0x65da000
0x0000000000a94a40: ldr        w0, [x8, #0xf58]
0x0000000000a94a44: bl         #0x47e85ac
0x0000000000a94a48: mov        x19, x0
0x0000000000a94a4c: str        w21, [sp]
0x0000000000a94a50: mov        w8, #0x15a0
0x0000000000a94a54: add        x0, x20, x8
0x0000000000a94a58: mov        x1, sp
0x0000000000a94a5c: bl         #0xa9800c
0x0000000000a94a60: ldr        x8, [x20, #0x15a0]
0x0000000000a94a64: ldr        w9, [x20, #0x15b0]
0x0000000000a94a68: mov        w10, #0x18
0x0000000000a94a6c: umaddl     x8, w9, w10, x8
0x0000000000a94a70: cmp        x8, x0
0x0000000000a94a74: b.eq       #0xa94a80
0x0000000000a94a78: ldr        x22, [x0, #8]
0x0000000000a94a7c: b          #0xa94a84
0x0000000000a94a80: mov        x22, #0
0x0000000000a94a84: mov        x0, x22
0x0000000000a94a88: bl         #0xa11080
0x0000000000a94a8c: str        wzr, [sp, #0x1c]
0x0000000000a94a90: cbz        x1, #0xa94b58
0x0000000000a94a94: mov        x23, x0
0x0000000000a94a98: mov        w8, #0x18
0x0000000000a94a9c: madd       x24, x1, x8, x0
0x0000000000a94aa0: mov        x25, sp
0x0000000000a94aa4: movi       v8.2s, #1
0x0000000000a94aa8: str        x23, [sp]
0x0000000000a94aac: ldr        x8, [x23]
0x0000000000a94ab0: ldr        w9, [x23, #8]
0x0000000000a94ab4: stur       w9, [x25, #0x10]
0x0000000000a94ab8: stur       x8, [x25, #8]
0x0000000000a94abc: ldr        w8, [x23, #0xc]
0x0000000000a94ac0: add        w26, w8, #1
0x0000000000a94ac4: ldr        d0, [x23, #0x10]
0x0000000000a94ac8: add        v9.2s, v0.2s, v8.2s
0x0000000000a94acc: ldr        w8, [sp, #8]
0x0000000000a94ad0: cmp        w8, w26
0x0000000000a94ad4: b.ne       #0xa94af4
0x0000000000a94ad8: ldur       d0, [sp, #0xc]
0x0000000000a94adc: cmeq       v0.2s, v0.2s, v9.2s
0x0000000000a94ae0: mvn        v0.8b, v0.8b
0x0000000000a94ae4: fmov       w8, s0
0x0000000000a94ae8: tbnz       w8, #0, #0xa94af4
0x0000000000a94aec: mov        w8, v0.s[1]
0x0000000000a94af0: tbz        w8, #0, #0xa94b14
0x0000000000a94af4: add        x1, sp, #0x1c
0x0000000000a94af8: add        x3, x25, #8
0x0000000000a94afc: mov        x0, x20
0x0000000000a94b00: mov        x2, x21
0x0000000000a94b04: bl         #0xa97a84
0x0000000000a94b08: mov        x0, sp
0x0000000000a94b0c: bl         #0x19fe560
0x0000000000a94b10: b          #0xa94acc
0x0000000000a94b14: add        x23, x23, #0x18
0x0000000000a94b18: cmp        x23, x24
0x0000000000a94b1c: b.ne       #0xa94aa8
0x0000000000a94b20: ldr        w8, [sp, #0x1c]
0x0000000000a94b24: cmp        w8, #0
0x0000000000a94b28: b.le       #0xa94b58
0x0000000000a94b2c: ldr        w9, [x22, #0x94]
0x0000000000a94b30: add        w8, w9, w8
0x0000000000a94b34: bic        w8, w8, w8, asr #31
0x0000000000a94b38: str        w8, [x22, #0x94]
0x0000000000a94b3c: ldrh       w8, [x22, #0x9c]
0x0000000000a94b40: mov        w9, #0x3ef
0x0000000000a94b44: and        w8, w8, w9
0x0000000000a94b48: strh       w8, [x22, #0x9c]
0x0000000000a94b4c: mov        x0, x20
0x0000000000a94b50: mov        x1, x22
0x0000000000a94b54: bl         #0xa93708
0x0000000000a94b58: mov        x0, x19
0x0000000000a94b5c: bl         #0x47e85ac
0x0000000000a94b60: ldp        x29, x30, [sp, #0x70]
0x0000000000a94b64: ldp        x20, x19, [sp, #0x60]
0x0000000000a94b68: ldp        x22, x21, [sp, #0x50]
0x0000000000a94b6c: ldp        x24, x23, [sp, #0x40]
0x0000000000a94b70: ldp        x26, x25, [sp, #0x30]
0x0000000000a94b74: ldp        d9, d8, [sp, #0x20]
0x0000000000a94b78: add        sp, sp, #0x80
0x0000000000a94b7c: ret        
0x0000000000a94b80: b          #0xa94b94
0x0000000000a94b84: bl         #0x18bd8
0x0000000000a94b88: b          #0xa94b94
0x0000000000a94b8c: b          #0xa94b94
0x0000000000a94b90: b          #0xa94b94
0x0000000000a94b94: mov        x20, x0
0x0000000000a94b98: mov        x0, x19
0x0000000000a94b9c: bl         #0x47e85ac
0x0000000000a94ba0: mov        x0, x20
0x0000000000a94ba4: bl         #0x4b97984
0x0000000000a94ba8: bl         #0x18bd8
