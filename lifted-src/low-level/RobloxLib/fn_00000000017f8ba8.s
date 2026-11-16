; instruction-faithful ARM64 fallback for RobloxLib::function_17f8ba8
0x00000000017f8ba8: sub        sp, sp, #0x60
0x00000000017f8bac: stp        x20, x19, [sp, #0x40]
0x00000000017f8bb0: stp        x29, x30, [sp, #0x50]
0x00000000017f8bb4: add        x29, sp, #0x50
0x00000000017f8bb8: adrp       x8, #0x6120000
0x00000000017f8bbc: add        x8, x8, #0xbf8
0x00000000017f8bc0: ldarb      w8, [x8]
0x00000000017f8bc4: tbz        w8, #0, #0x17f8be0
0x00000000017f8bc8: adrp       x0, #0x6120000
0x00000000017f8bcc: add        x0, x0, #0xbb8
0x00000000017f8bd0: ldp        x29, x30, [sp, #0x50]
0x00000000017f8bd4: ldp        x20, x19, [sp, #0x40]
0x00000000017f8bd8: add        sp, sp, #0x60
0x00000000017f8bdc: ret        
0x00000000017f8be0: adrp       x0, #0x6120000
0x00000000017f8be4: add        x0, x0, #0xbf8
0x00000000017f8be8: bl         #0x428c
0x00000000017f8bec: cbz        w0, #0x17f8bc8
0x00000000017f8bf0: bl         #0x419a58c
0x00000000017f8bf4: ldr        x19, [x0, #8]
0x00000000017f8bf8: adrp       x1, #0x520f000
0x00000000017f8bfc: add        x1, x1, #0x77
0x00000000017f8c00: mov        x0, sp
0x00000000017f8c04: bl         #0x18aac
0x00000000017f8c08: add        x8, sp, #0x18
0x00000000017f8c0c: mov        x1, sp
0x00000000017f8c10: mov        x0, x19
0x00000000017f8c14: bl         #0x514b4
0x00000000017f8c18: ldrsb      w20, [sp, #0x2f]
0x00000000017f8c1c: ldr        x19, [sp, #0x18]
0x00000000017f8c20: bl         #0x419a58c
0x00000000017f8c24: cmp        w20, #0
0x00000000017f8c28: ldr        w2, [x0, #0x30]
0x00000000017f8c2c: add        x8, sp, #0x18
0x00000000017f8c30: csel       x1, x19, x8, lt
0x00000000017f8c34: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f8c38: adrp       x0, #0x6120000
0x00000000017f8c3c: add        x0, x0, #0xbb8
0x00000000017f8c40: sub        x7, x29, #0x20
0x00000000017f8c44: mov        w3, #0
0x00000000017f8c48: mov        w4, #0
0x00000000017f8c4c: mov        w5, #0
0x00000000017f8c50: mov        w6, #1
0x00000000017f8c54: bl         #0x441079c
0x00000000017f8c58: adrp       x8, #0x6120000
0x00000000017f8c5c: adrp       x9, #0x5cdb000
0x00000000017f8c60: add        x9, x9, #0x498
0x00000000017f8c64: str        x9, [x8, #0xbb8]
0x00000000017f8c68: ldrsb      w8, [sp, #0x2f]
0x00000000017f8c6c: tbz        w8, #0x1f, #0x17f8c78
0x00000000017f8c70: ldr        x0, [sp, #0x18]
0x00000000017f8c74: bl         #0x47e93a8
0x00000000017f8c78: ldrsb      w8, [sp, #0x17]
0x00000000017f8c7c: tbz        w8, #0x1f, #0x17f8c88
0x00000000017f8c80: ldr        x0, [sp]
0x00000000017f8c84: bl         #0x47e93a8
0x00000000017f8c88: adrp       x0, #0x17f8000
0x00000000017f8c8c: add        x0, x0, #0xd00
0x00000000017f8c90: adrp       x1, #0x6120000
0x00000000017f8c94: add        x1, x1, #0xbb8
0x00000000017f8c98: adrp       x2, #0
0x00000000017f8c9c: add        x2, x2, #0
0x00000000017f8ca0: bl         #0x4b984dc
0x00000000017f8ca4: adrp       x0, #0x6120000
0x00000000017f8ca8: add        x0, x0, #0xbf8
0x00000000017f8cac: bl         #0x43e8
0x00000000017f8cb0: b          #0x17f8bc8
0x00000000017f8cb4: mov        x19, x0
0x00000000017f8cb8: b          #0x17f8cdc
0x00000000017f8cbc: b          #0x17f8cc0
0x00000000017f8cc0: mov        x19, x0
0x00000000017f8cc4: b          #0x17f8cec
0x00000000017f8cc8: mov        x19, x0
0x00000000017f8ccc: ldrsb      w8, [sp, #0x2f]
0x00000000017f8cd0: tbz        w8, #0x1f, #0x17f8cdc
0x00000000017f8cd4: ldr        x0, [sp, #0x18]
0x00000000017f8cd8: bl         #0x47e93a8
0x00000000017f8cdc: ldrsb      w8, [sp, #0x17]
0x00000000017f8ce0: tbz        w8, #0x1f, #0x17f8cec
0x00000000017f8ce4: ldr        x0, [sp]
0x00000000017f8ce8: bl         #0x47e93a8
0x00000000017f8cec: adrp       x0, #0x6120000
0x00000000017f8cf0: add        x0, x0, #0xbf8
0x00000000017f8cf4: bl         #0x4450
0x00000000017f8cf8: mov        x0, x19
0x00000000017f8cfc: bl         #0x4b97984
