; instruction-faithful ARM64 fallback for RobloxLib::function_f12b58
0x0000000000f12b58: stp        x22, x21, [sp, #-0x30]!
0x0000000000f12b5c: stp        x20, x19, [sp, #0x10]
0x0000000000f12b60: stp        x29, x30, [sp, #0x20]
0x0000000000f12b64: add        x29, sp, #0x20
0x0000000000f12b68: sub        sp, sp, #0x4a0
0x0000000000f12b6c: mov        x19, x1
0x0000000000f12b70: bl         #0x3e79b80
0x0000000000f12b74: cbz        x0, #0xf12ce4
0x0000000000f12b78: mov        x20, x0
0x0000000000f12b7c: adrp       x1, #0x65e3000
0x0000000000f12b80: add        x1, x1, #0xd68
0x0000000000f12b84: add        x21, sp, #0x238
0x0000000000f12b88: add        x0, sp, #0x238
0x0000000000f12b8c: bl         #0x231e04
0x0000000000f12b90: add        x0, sp, #0x238
0x0000000000f12b94: mov        x1, x20
0x0000000000f12b98: mov        x2, x19
0x0000000000f12b9c: bl         #0xf432d8
0x0000000000f12ba0: ldr        s0, [x19, #0xe0]
0x0000000000f12ba4: fcvt       d0, s0
0x0000000000f12ba8: adrp       x1, #0x52de000
0x0000000000f12bac: add        x1, x1, #0xbd
0x0000000000f12bb0: add        x0, x21, #0x58
0x0000000000f12bb4: mov        w2, #0xc
0x0000000000f12bb8: mov        w3, #1
0x0000000000f12bbc: bl         #0x66f504
0x0000000000f12bc0: ldr        s0, [x19, #0xe4]
0x0000000000f12bc4: fcvt       d0, s0
0x0000000000f12bc8: adrp       x1, #0x52de000
0x0000000000f12bcc: add        x1, x1, #0xca
0x0000000000f12bd0: add        x0, x21, #0x58
0x0000000000f12bd4: mov        w2, #0xd
0x0000000000f12bd8: mov        w3, #1
0x0000000000f12bdc: bl         #0x66f504
0x0000000000f12be0: mov        x8, x19
0x0000000000f12be4: ldr        x9, [x8, #0xf0]!
0x0000000000f12be8: ldrb       w10, [x8, #0x17]
0x0000000000f12bec: sxtb       w11, w10
0x0000000000f12bf0: ldr        x12, [x8, #8]
0x0000000000f12bf4: cmp        w11, #0
0x0000000000f12bf8: csel       x3, x9, x8, lt
0x0000000000f12bfc: csel       x4, x12, x10, lt
0x0000000000f12c00: adrp       x1, #0x52de000
0x0000000000f12c04: add        x1, x1, #0xd8
0x0000000000f12c08: add        x0, x21, #0x58
0x0000000000f12c0c: mov        w2, #0x12
0x0000000000f12c10: mov        w5, #1
0x0000000000f12c14: bl         #0x66f738
0x0000000000f12c18: adrp       x8, #0x610e000
0x0000000000f12c1c: ldrb       w8, [x8, #0xae8]
0x0000000000f12c20: cmp        w8, #1
0x0000000000f12c24: b.ne       #0xf12c34
0x0000000000f12c28: add        x0, sp, #0x238
0x0000000000f12c2c: bl         #0x686f28
0x0000000000f12c30: b          #0xf12c50
0x0000000000f12c34: adrp       x8, #0x610e000
0x0000000000f12c38: ldr        w2, [x8, #0x980]
0x0000000000f12c3c: add        x0, sp, #0x238
0x0000000000f12c40: mov        w1, #2
0x0000000000f12c44: bl         #0x67de50
0x0000000000f12c48: add        x0, sp, #0x238
0x0000000000f12c4c: bl         #0x6851ac
0x0000000000f12c50: adrp       x8, #0x610e000
0x0000000000f12c54: ldrb       w8, [x8, #0xad0]
0x0000000000f12c58: cmp        w8, #1
0x0000000000f12c5c: b.ne       #0xf12cd4
0x0000000000f12c60: adrp       x1, #0x65e3000
0x0000000000f12c64: add        x1, x1, #0xd80
0x0000000000f12c68: add        x20, sp, #8
0x0000000000f12c6c: add        x0, sp, #8
0x0000000000f12c70: bl         #0x2071d8
0x0000000000f12c74: ldr        w8, [x19, #0x34]
0x0000000000f12c78: cmp        w8, #3
0x0000000000f12c7c: b.hi       #0xf12c90
0x0000000000f12c80: adrp       x9, #0x5c8d000
0x0000000000f12c84: add        x9, x9, #0xcc8
0x0000000000f12c88: ldr        x3, [x9, x8, lsl #3]
0x0000000000f12c8c: b          #0xf12c94
0x0000000000f12c90: mov        x3, #0
0x0000000000f12c94: adrp       x1, #0x52dd000
0x0000000000f12c98: add        x1, x1, #0xf6a
0x0000000000f12c9c: add        x0, x20, #0x58
0x0000000000f12ca0: mov        w2, #9
0x0000000000f12ca4: mov        w4, #1
0x0000000000f12ca8: bl         #0x66f9e4
0x0000000000f12cac: add        x0, sp, #8
0x0000000000f12cb0: bl         #0x67e8b0
0x0000000000f12cb4: adrp       x19, #0x5c51000
0x0000000000f12cb8: add        x19, x19, #0xcd8
0x0000000000f12cbc: add        x0, x20, #0x58
0x0000000000f12cc0: add        x1, x19, #0x18
0x0000000000f12cc4: bl         #0x207488
0x0000000000f12cc8: add        x0, sp, #8
0x0000000000f12ccc: add        x1, x19, #8
0x0000000000f12cd0: bl         #0x20743c
0x0000000000f12cd4: adrp       x1, #0x5c52000
0x0000000000f12cd8: add        x1, x1, #0xe10
0x0000000000f12cdc: add        x0, sp, #0x238
0x0000000000f12ce0: bl         #0x231f78
0x0000000000f12ce4: add        sp, sp, #0x4a0
0x0000000000f12ce8: ldp        x29, x30, [sp, #0x20]
0x0000000000f12cec: ldp        x20, x19, [sp, #0x10]
0x0000000000f12cf0: ldp        x22, x21, [sp], #0x30
0x0000000000f12cf4: ret        
0x0000000000f12cf8: b          #0xf12d0c
0x0000000000f12cfc: mov        x19, x0
0x0000000000f12d00: add        x0, sp, #8
0x0000000000f12d04: bl         #0x2072a8
0x0000000000f12d08: b          #0xf12d10
0x0000000000f12d0c: mov        x19, x0
0x0000000000f12d10: adrp       x1, #0x5c52000
0x0000000000f12d14: add        x1, x1, #0xe10
0x0000000000f12d18: add        x0, sp, #0x238
0x0000000000f12d1c: bl         #0x231f78
0x0000000000f12d20: mov        x0, x19
0x0000000000f12d24: bl         #0x4b97984
