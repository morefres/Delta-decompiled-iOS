; instruction-faithful ARM64 fallback for RobloxLib::function_11b9b44
0x00000000011b9b44: sub        sp, sp, #0x70
0x00000000011b9b48: stp        x24, x23, [sp, #0x30]
0x00000000011b9b4c: stp        x22, x21, [sp, #0x40]
0x00000000011b9b50: stp        x20, x19, [sp, #0x50]
0x00000000011b9b54: stp        x29, x30, [sp, #0x60]
0x00000000011b9b58: add        x29, sp, #0x60
0x00000000011b9b5c: mov        x19, x0
0x00000000011b9b60: adrp       x23, #0x6114000
0x00000000011b9b64: add        x23, x23, #0x518
0x00000000011b9b68: ldr        x20, [x23]
0x00000000011b9b6c: and        w8, w20, #0xff
0x00000000011b9b70: lsr        x9, x20, #8
0x00000000011b9b74: cmp        w8, #6
0x00000000011b9b78: and        w8, w9, #0xff
0x00000000011b9b7c: ccmp       w8, #3, #0, hs
0x00000000011b9b80: b.lo       #0x11b9bcc
0x00000000011b9b84: ldr        x21, [x23, #8]
0x00000000011b9b88: add        x22, sp, #0x18
0x00000000011b9b8c: add        x8, sp, #0x18
0x00000000011b9b90: bl         #0x128ea24
0x00000000011b9b94: ldrsb      w8, [sp, #0x2f]
0x00000000011b9b98: ldr        x9, [sp, #0x18]
0x00000000011b9b9c: cmp        w8, #0
0x00000000011b9ba0: csel       x8, x9, x22, lt
0x00000000011b9ba4: str        x8, [sp]
0x00000000011b9ba8: adrp       x2, #0x52f3000
0x00000000011b9bac: add        x2, x2, #0xc93
0x00000000011b9bb0: mov        x0, x20
0x00000000011b9bb4: mov        x1, x21
0x00000000011b9bb8: bl         #0x47eec08
0x00000000011b9bbc: ldrsb      w8, [sp, #0x2f]
0x00000000011b9bc0: tbz        w8, #0x1f, #0x11b9bcc
0x00000000011b9bc4: ldr        x0, [sp, #0x18]
0x00000000011b9bc8: bl         #0x47e93a8
0x00000000011b9bcc: add        x0, x19, #0x38
0x00000000011b9bd0: bl         #0x698b18
0x00000000011b9bd4: add        x8, x19, #8
0x00000000011b9bd8: mov        w9, #1
0x00000000011b9bdc: stlrb      w9, [x8]
0x00000000011b9be0: add        x0, x19, #0x58
0x00000000011b9be4: bl         #0x6963f4
0x00000000011b9be8: mov        x20, x19
0x00000000011b9bec: ldr        x0, [x20, #0x30]!
0x00000000011b9bf0: cbz        x0, #0x11b9c78
0x00000000011b9bf4: ldr        w1, [x0], #8
0x00000000011b9bf8: bl         #0x11b9e44
0x00000000011b9bfc: cbz        w0, #0x11b9c78
0x00000000011b9c00: ldr        x21, [x23]
0x00000000011b9c04: and        w8, w21, #0xff
0x00000000011b9c08: lsr        x9, x21, #8
0x00000000011b9c0c: cmp        w8, #6
0x00000000011b9c10: and        w8, w9, #0xff
0x00000000011b9c14: ccmp       w8, #3, #0, hs
0x00000000011b9c18: b.lo       #0x11b9c6c
0x00000000011b9c1c: ldr        x22, [x23, #8]
0x00000000011b9c20: add        x24, sp, #0x18
0x00000000011b9c24: add        x8, sp, #0x18
0x00000000011b9c28: bl         #0x128ea24
0x00000000011b9c2c: ldrsb      w8, [sp, #0x2f]
0x00000000011b9c30: ldr        x9, [sp, #0x18]
0x00000000011b9c34: cmp        w8, #0
0x00000000011b9c38: csel       x8, x9, x24, lt
0x00000000011b9c3c: ldrb       w9, [x19, #8]
0x00000000011b9c40: and        w9, w9, #1
0x00000000011b9c44: stp        x8, x9, [sp]
0x00000000011b9c48: adrp       x2, #0x52f3000
0x00000000011b9c4c: add        x2, x2, #0xcf0
0x00000000011b9c50: mov        x0, x21
0x00000000011b9c54: mov        x1, x22
0x00000000011b9c58: bl         #0x47eec08
0x00000000011b9c5c: ldrsb      w8, [sp, #0x2f]
0x00000000011b9c60: tbz        w8, #0x1f, #0x11b9c6c
0x00000000011b9c64: ldr        x0, [sp, #0x18]
0x00000000011b9c68: bl         #0x47e93a8
0x00000000011b9c6c: ldr        x0, [x20]
0x00000000011b9c70: ldr        w1, [x0], #8
0x00000000011b9c74: bl         #0x11b9e78
0x00000000011b9c78: mov        x0, x20
0x00000000011b9c7c: mov        x1, #0
0x00000000011b9c80: bl         #0x11b9e04
0x00000000011b9c84: ldr        x20, [x23]
0x00000000011b9c88: and        w8, w20, #0xff
0x00000000011b9c8c: lsr        x9, x20, #8
0x00000000011b9c90: cmp        w8, #6
0x00000000011b9c94: and        w8, w9, #0xff
0x00000000011b9c98: ccmp       w8, #3, #0, hs
0x00000000011b9c9c: b.lo       #0x11b9ce8
0x00000000011b9ca0: ldr        x21, [x23, #8]
0x00000000011b9ca4: add        x22, sp, #0x18
0x00000000011b9ca8: add        x8, sp, #0x18
0x00000000011b9cac: bl         #0x128ea24
0x00000000011b9cb0: ldrsb      w8, [sp, #0x2f]
0x00000000011b9cb4: ldr        x9, [sp, #0x18]
0x00000000011b9cb8: cmp        w8, #0
0x00000000011b9cbc: csel       x8, x9, x22, lt
0x00000000011b9cc0: str        x8, [sp]
0x00000000011b9cc4: adrp       x2, #0x52f3000
0x00000000011b9cc8: add        x2, x2, #0xd58
0x00000000011b9ccc: mov        x0, x20
0x00000000011b9cd0: mov        x1, x21
0x00000000011b9cd4: bl         #0x47eec08
0x00000000011b9cd8: ldrsb      w8, [sp, #0x2f]
0x00000000011b9cdc: tbz        w8, #0x1f, #0x11b9ce8
0x00000000011b9ce0: ldr        x0, [sp, #0x18]
0x00000000011b9ce4: bl         #0x47e93a8
0x00000000011b9ce8: add        x0, x19, #0x38
0x00000000011b9cec: bl         #0x698b64
0x00000000011b9cf0: ldp        x29, x30, [sp, #0x60]
0x00000000011b9cf4: ldp        x20, x19, [sp, #0x50]
0x00000000011b9cf8: ldp        x22, x21, [sp, #0x40]
0x00000000011b9cfc: ldp        x24, x23, [sp, #0x30]
0x00000000011b9d00: add        sp, sp, #0x70
0x00000000011b9d04: ret        
0x00000000011b9d08: b          #0x11b9d10
0x00000000011b9d0c: b          #0x11b9d44
0x00000000011b9d10: mov        x20, x0
0x00000000011b9d14: ldrsb      w8, [sp, #0x2f]
0x00000000011b9d18: tbz        w8, #0x1f, #0x11b9d48
0x00000000011b9d1c: ldr        x0, [sp, #0x18]
0x00000000011b9d20: bl         #0x47e93a8
0x00000000011b9d24: b          #0x11b9d48
0x00000000011b9d28: b          #0x11b9d44
0x00000000011b9d2c: mov        x20, x0
0x00000000011b9d30: ldrsb      w8, [sp, #0x2f]
0x00000000011b9d34: tbz        w8, #0x1f, #0x11b9d50
0x00000000011b9d38: ldr        x0, [sp, #0x18]
0x00000000011b9d3c: bl         #0x47e93a8
0x00000000011b9d40: b          #0x11b9d50
0x00000000011b9d44: mov        x20, x0
0x00000000011b9d48: add        x0, x19, #0x38
0x00000000011b9d4c: bl         #0x698b64
0x00000000011b9d50: mov        x0, x20
0x00000000011b9d54: bl         #0x4b97984
