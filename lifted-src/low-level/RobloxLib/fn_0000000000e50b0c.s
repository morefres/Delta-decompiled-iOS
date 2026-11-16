; instruction-faithful ARM64 fallback for RobloxLib::function_e50b0c
0x0000000000e50b0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e50b10: stp        x20, x19, [sp, #0x10]
0x0000000000e50b14: stp        x29, x30, [sp, #0x20]
0x0000000000e50b18: add        x29, sp, #0x20
0x0000000000e50b1c: sub        sp, sp, #0x290
0x0000000000e50b20: mov        x19, x1
0x0000000000e50b24: mov        x20, x0
0x0000000000e50b28: adrp       x8, #0x618f000
0x0000000000e50b2c: add        x8, x8, #0xab8
0x0000000000e50b30: ldrb       w8, [x8]
0x0000000000e50b34: cmp        w8, #1
0x0000000000e50b38: b.ne       #0xe50b98
0x0000000000e50b3c: adrp       x8, #0x618f000
0x0000000000e50b40: add        x8, x8, #0x9b8
0x0000000000e50b44: ldr        x0, [x8]
0x0000000000e50b48: and        w9, w0, #0xff
0x0000000000e50b4c: lsr        x10, x0, #8
0x0000000000e50b50: cmp        w9, #6
0x0000000000e50b54: and        w9, w10, #0xff
0x0000000000e50b58: ccmp       w9, #3, #0, hs
0x0000000000e50b5c: b.lo       #0xe50bd8
0x0000000000e50b60: ldr        x1, [x8, #8]
0x0000000000e50b64: mov        w8, w20
0x0000000000e50b68: stp        x8, xzr, [sp, #0x20]
0x0000000000e50b6c: mov        w8, w19
0x0000000000e50b70: stp        x8, xzr, [sp, #0x30]
0x0000000000e50b74: adrp       x3, #0x52d1000
0x0000000000e50b78: add        x3, x3, #0xc9b
0x0000000000e50b7c: add        x6, sp, #0x20
0x0000000000e50b80: mov        w2, #3
0x0000000000e50b84: mov        w4, #0x63
0x0000000000e50b88: mov        w5, #0x22
0x0000000000e50b8c: mov        w7, #1
0x0000000000e50b90: bl         #0x47eec38
0x0000000000e50b94: b          #0xe50bd8
0x0000000000e50b98: adrp       x8, #0x618f000
0x0000000000e50b9c: add        x8, x8, #0x9a8
0x0000000000e50ba0: ldr        x0, [x8]
0x0000000000e50ba4: and        w9, w0, #0xff
0x0000000000e50ba8: lsr        x10, x0, #8
0x0000000000e50bac: cmp        w9, #6
0x0000000000e50bb0: and        w9, w10, #0xff
0x0000000000e50bb4: ccmp       w9, #3, #0, hs
0x0000000000e50bb8: b.lo       #0xe50bd8
0x0000000000e50bbc: ldr        x1, [x8, #8]
0x0000000000e50bc0: mov        w3, w20
0x0000000000e50bc4: mov        w4, w19
0x0000000000e50bc8: adrp       x2, #0x52d1000
0x0000000000e50bcc: add        x2, x2, #0xcff
0x0000000000e50bd0: mov        x5, #0
0x0000000000e50bd4: bl         #0x47eea14
0x0000000000e50bd8: adrp       x8, #0x610b000
0x0000000000e50bdc: ldr        w8, [x8, #0x260]
0x0000000000e50be0: cmp        w8, #1
0x0000000000e50be4: b.lt       #0xe50c80
0x0000000000e50be8: adrp       x1, #0x65e2000
0x0000000000e50bec: add        x1, x1, #0xf80
0x0000000000e50bf0: add        x21, sp, #0x20
0x0000000000e50bf4: add        x0, sp, #0x20
0x0000000000e50bf8: bl         #0x254d30
0x0000000000e50bfc: adrp       x1, #0x520c000
0x0000000000e50c00: add        x1, x1, #0xa35
0x0000000000e50c04: add        x0, sp, #8
0x0000000000e50c08: bl         #0x18aac
0x0000000000e50c0c: add        x0, x21, #0x58
0x0000000000e50c10: add        x1, sp, #8
0x0000000000e50c14: bl         #0x671e20
0x0000000000e50c18: ldrsb      w8, [sp, #0x1f]
0x0000000000e50c1c: tbz        w8, #0x1f, #0xe50c28
0x0000000000e50c20: ldr        x0, [sp, #8]
0x0000000000e50c24: bl         #0x47e93a8
0x0000000000e50c28: add        x0, x21, #0x58
0x0000000000e50c2c: bl         #0x67288c
0x0000000000e50c30: mov        w3, w20
0x0000000000e50c34: adrp       x1, #0x52d1000
0x0000000000e50c38: add        x1, x1, #0xd52
0x0000000000e50c3c: add        x0, x21, #0x58
0x0000000000e50c40: mov        w2, #5
0x0000000000e50c44: mov        w4, #1
0x0000000000e50c48: bl         #0x66efe0
0x0000000000e50c4c: mov        w3, w19
0x0000000000e50c50: adrp       x1, #0x52d1000
0x0000000000e50c54: add        x1, x1, #0xd58
0x0000000000e50c58: add        x0, x21, #0x58
0x0000000000e50c5c: mov        w2, #9
0x0000000000e50c60: mov        w4, #1
0x0000000000e50c64: bl         #0x66efe0
0x0000000000e50c68: add        x0, sp, #0x20
0x0000000000e50c6c: bl         #0x6851ac
0x0000000000e50c70: adrp       x1, #0x5c52000
0x0000000000e50c74: add        x1, x1, #0xe10
0x0000000000e50c78: add        x0, sp, #0x20
0x0000000000e50c7c: bl         #0x231f78
0x0000000000e50c80: add        sp, sp, #0x290
0x0000000000e50c84: ldp        x29, x30, [sp, #0x20]
0x0000000000e50c88: ldp        x20, x19, [sp, #0x10]
0x0000000000e50c8c: ldp        x22, x21, [sp], #0x30
0x0000000000e50c90: ret        
0x0000000000e50c94: mov        x19, x0
0x0000000000e50c98: ldrsb      w8, [sp, #0x1f]
0x0000000000e50c9c: tbz        w8, #0x1f, #0xe50cb4
0x0000000000e50ca0: ldr        x0, [sp, #8]
0x0000000000e50ca4: bl         #0x47e93a8
0x0000000000e50ca8: b          #0xe50cb4
0x0000000000e50cac: b          #0xe50cb0
0x0000000000e50cb0: mov        x19, x0
0x0000000000e50cb4: adrp       x1, #0x5c52000
0x0000000000e50cb8: add        x1, x1, #0xe10
0x0000000000e50cbc: add        x0, sp, #0x20
0x0000000000e50cc0: bl         #0x231f78
0x0000000000e50cc4: mov        x0, x19
0x0000000000e50cc8: bl         #0x4b97984
