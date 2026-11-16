; instruction-faithful ARM64 fallback for RobloxLib::function_17f9b70
0x00000000017f9b70: sub        sp, sp, #0x60
0x00000000017f9b74: stp        x20, x19, [sp, #0x40]
0x00000000017f9b78: stp        x29, x30, [sp, #0x50]
0x00000000017f9b7c: add        x29, sp, #0x50
0x00000000017f9b80: adrp       x8, #0x6120000
0x00000000017f9b84: add        x8, x8, #0xe38
0x00000000017f9b88: ldarb      w8, [x8]
0x00000000017f9b8c: tbz        w8, #0, #0x17f9ba8
0x00000000017f9b90: adrp       x0, #0x6120000
0x00000000017f9b94: add        x0, x0, #0xdf8
0x00000000017f9b98: ldp        x29, x30, [sp, #0x50]
0x00000000017f9b9c: ldp        x20, x19, [sp, #0x40]
0x00000000017f9ba0: add        sp, sp, #0x60
0x00000000017f9ba4: ret        
0x00000000017f9ba8: adrp       x0, #0x6120000
0x00000000017f9bac: add        x0, x0, #0xe38
0x00000000017f9bb0: bl         #0x428c
0x00000000017f9bb4: cbz        w0, #0x17f9b90
0x00000000017f9bb8: bl         #0x441000c
0x00000000017f9bbc: ldr        x19, [x0, #8]
0x00000000017f9bc0: adrp       x1, #0x520f000
0x00000000017f9bc4: add        x1, x1, #0x77
0x00000000017f9bc8: mov        x0, sp
0x00000000017f9bcc: bl         #0x18aac
0x00000000017f9bd0: add        x8, sp, #0x18
0x00000000017f9bd4: mov        x1, sp
0x00000000017f9bd8: mov        x0, x19
0x00000000017f9bdc: bl         #0x514b4
0x00000000017f9be0: ldrsb      w20, [sp, #0x2f]
0x00000000017f9be4: ldr        x19, [sp, #0x18]
0x00000000017f9be8: bl         #0x441000c
0x00000000017f9bec: cmp        w20, #0
0x00000000017f9bf0: ldr        w2, [x0, #0x30]
0x00000000017f9bf4: add        x8, sp, #0x18
0x00000000017f9bf8: csel       x1, x19, x8, lt
0x00000000017f9bfc: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f9c00: adrp       x0, #0x6120000
0x00000000017f9c04: add        x0, x0, #0xdf8
0x00000000017f9c08: sub        x7, x29, #0x20
0x00000000017f9c0c: mov        w3, #0
0x00000000017f9c10: mov        w4, #0
0x00000000017f9c14: mov        w5, #0
0x00000000017f9c18: mov        w6, #1
0x00000000017f9c1c: bl         #0x441079c
0x00000000017f9c20: adrp       x8, #0x6120000
0x00000000017f9c24: adrp       x9, #0x5cdb000
0x00000000017f9c28: add        x9, x9, #0x698
0x00000000017f9c2c: str        x9, [x8, #0xdf8]
0x00000000017f9c30: ldrsb      w8, [sp, #0x2f]
0x00000000017f9c34: tbz        w8, #0x1f, #0x17f9c40
0x00000000017f9c38: ldr        x0, [sp, #0x18]
0x00000000017f9c3c: bl         #0x47e93a8
0x00000000017f9c40: ldrsb      w8, [sp, #0x17]
0x00000000017f9c44: tbz        w8, #0x1f, #0x17f9c50
0x00000000017f9c48: ldr        x0, [sp]
0x00000000017f9c4c: bl         #0x47e93a8
0x00000000017f9c50: adrp       x0, #0x17f9000
0x00000000017f9c54: add        x0, x0, #0xcc8
0x00000000017f9c58: adrp       x1, #0x6120000
0x00000000017f9c5c: add        x1, x1, #0xdf8
0x00000000017f9c60: adrp       x2, #0
0x00000000017f9c64: add        x2, x2, #0
0x00000000017f9c68: bl         #0x4b984dc
0x00000000017f9c6c: adrp       x0, #0x6120000
0x00000000017f9c70: add        x0, x0, #0xe38
0x00000000017f9c74: bl         #0x43e8
0x00000000017f9c78: b          #0x17f9b90
0x00000000017f9c7c: mov        x19, x0
0x00000000017f9c80: b          #0x17f9ca4
0x00000000017f9c84: b          #0x17f9c88
0x00000000017f9c88: mov        x19, x0
0x00000000017f9c8c: b          #0x17f9cb4
0x00000000017f9c90: mov        x19, x0
0x00000000017f9c94: ldrsb      w8, [sp, #0x2f]
0x00000000017f9c98: tbz        w8, #0x1f, #0x17f9ca4
0x00000000017f9c9c: ldr        x0, [sp, #0x18]
0x00000000017f9ca0: bl         #0x47e93a8
0x00000000017f9ca4: ldrsb      w8, [sp, #0x17]
0x00000000017f9ca8: tbz        w8, #0x1f, #0x17f9cb4
0x00000000017f9cac: ldr        x0, [sp]
0x00000000017f9cb0: bl         #0x47e93a8
0x00000000017f9cb4: adrp       x0, #0x6120000
0x00000000017f9cb8: add        x0, x0, #0xe38
0x00000000017f9cbc: bl         #0x4450
0x00000000017f9cc0: mov        x0, x19
0x00000000017f9cc4: bl         #0x4b97984
