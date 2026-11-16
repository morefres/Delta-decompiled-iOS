; instruction-faithful ARM64 fallback for RobloxLib::function_17f7b64
0x00000000017f7b64: sub        sp, sp, #0x60
0x00000000017f7b68: stp        x20, x19, [sp, #0x40]
0x00000000017f7b6c: stp        x29, x30, [sp, #0x50]
0x00000000017f7b70: add        x29, sp, #0x50
0x00000000017f7b74: adrp       x8, #0x6120000
0x00000000017f7b78: add        x8, x8, #0x9b8
0x00000000017f7b7c: ldarb      w8, [x8]
0x00000000017f7b80: tbz        w8, #0, #0x17f7b9c
0x00000000017f7b84: adrp       x0, #0x6120000
0x00000000017f7b88: add        x0, x0, #0x978
0x00000000017f7b8c: ldp        x29, x30, [sp, #0x50]
0x00000000017f7b90: ldp        x20, x19, [sp, #0x40]
0x00000000017f7b94: add        sp, sp, #0x60
0x00000000017f7b98: ret        
0x00000000017f7b9c: adrp       x0, #0x6120000
0x00000000017f7ba0: add        x0, x0, #0x9b8
0x00000000017f7ba4: bl         #0x428c
0x00000000017f7ba8: cbz        w0, #0x17f7b84
0x00000000017f7bac: bl         #0x440fdf0
0x00000000017f7bb0: ldr        x19, [x0, #8]
0x00000000017f7bb4: adrp       x1, #0x520f000
0x00000000017f7bb8: add        x1, x1, #0x77
0x00000000017f7bbc: mov        x0, sp
0x00000000017f7bc0: bl         #0x18aac
0x00000000017f7bc4: add        x8, sp, #0x18
0x00000000017f7bc8: mov        x1, sp
0x00000000017f7bcc: mov        x0, x19
0x00000000017f7bd0: bl         #0x514b4
0x00000000017f7bd4: ldrsb      w20, [sp, #0x2f]
0x00000000017f7bd8: ldr        x19, [sp, #0x18]
0x00000000017f7bdc: bl         #0x440fdf0
0x00000000017f7be0: cmp        w20, #0
0x00000000017f7be4: ldr        w2, [x0, #0x30]
0x00000000017f7be8: add        x8, sp, #0x18
0x00000000017f7bec: csel       x1, x19, x8, lt
0x00000000017f7bf0: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f7bf4: adrp       x0, #0x6120000
0x00000000017f7bf8: add        x0, x0, #0x978
0x00000000017f7bfc: sub        x7, x29, #0x20
0x00000000017f7c00: mov        w3, #0
0x00000000017f7c04: mov        w4, #0
0x00000000017f7c08: mov        w5, #0
0x00000000017f7c0c: mov        w6, #1
0x00000000017f7c10: bl         #0x441079c
0x00000000017f7c14: adrp       x8, #0x6120000
0x00000000017f7c18: adrp       x9, #0x5cdb000
0x00000000017f7c1c: add        x9, x9, #0x298
0x00000000017f7c20: str        x9, [x8, #0x978]
0x00000000017f7c24: ldrsb      w8, [sp, #0x2f]
0x00000000017f7c28: tbz        w8, #0x1f, #0x17f7c34
0x00000000017f7c2c: ldr        x0, [sp, #0x18]
0x00000000017f7c30: bl         #0x47e93a8
0x00000000017f7c34: ldrsb      w8, [sp, #0x17]
0x00000000017f7c38: tbz        w8, #0x1f, #0x17f7c44
0x00000000017f7c3c: ldr        x0, [sp]
0x00000000017f7c40: bl         #0x47e93a8
0x00000000017f7c44: adrp       x0, #0x17f7000
0x00000000017f7c48: add        x0, x0, #0xcbc
0x00000000017f7c4c: adrp       x1, #0x6120000
0x00000000017f7c50: add        x1, x1, #0x978
0x00000000017f7c54: adrp       x2, #0
0x00000000017f7c58: add        x2, x2, #0
0x00000000017f7c5c: bl         #0x4b984dc
0x00000000017f7c60: adrp       x0, #0x6120000
0x00000000017f7c64: add        x0, x0, #0x9b8
0x00000000017f7c68: bl         #0x43e8
0x00000000017f7c6c: b          #0x17f7b84
0x00000000017f7c70: mov        x19, x0
0x00000000017f7c74: b          #0x17f7c98
0x00000000017f7c78: b          #0x17f7c7c
0x00000000017f7c7c: mov        x19, x0
0x00000000017f7c80: b          #0x17f7ca8
0x00000000017f7c84: mov        x19, x0
0x00000000017f7c88: ldrsb      w8, [sp, #0x2f]
0x00000000017f7c8c: tbz        w8, #0x1f, #0x17f7c98
0x00000000017f7c90: ldr        x0, [sp, #0x18]
0x00000000017f7c94: bl         #0x47e93a8
0x00000000017f7c98: ldrsb      w8, [sp, #0x17]
0x00000000017f7c9c: tbz        w8, #0x1f, #0x17f7ca8
0x00000000017f7ca0: ldr        x0, [sp]
0x00000000017f7ca4: bl         #0x47e93a8
0x00000000017f7ca8: adrp       x0, #0x6120000
0x00000000017f7cac: add        x0, x0, #0x9b8
0x00000000017f7cb0: bl         #0x4450
0x00000000017f7cb4: mov        x0, x19
0x00000000017f7cb8: bl         #0x4b97984
