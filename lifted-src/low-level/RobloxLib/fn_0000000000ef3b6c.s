; instruction-faithful ARM64 fallback for RobloxLib::function_ef3b6c
0x0000000000ef3b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3b70: stp        x29, x30, [sp, #0x10]
0x0000000000ef3b74: add        x29, sp, #0x10
0x0000000000ef3b78: mov        x19, x0
0x0000000000ef3b7c: adrp       x8, #0x5c8a000
0x0000000000ef3b80: add        x8, x8, #0x880
0x0000000000ef3b84: str        x8, [x0]
0x0000000000ef3b88: add        x9, x8, #0x280
0x0000000000ef3b8c: str        x9, [x0, #0x98]
0x0000000000ef3b90: add        x8, x8, #0x298
0x0000000000ef3b94: mov        x20, x0
0x0000000000ef3b98: str        x8, [x20, #0xa8]!
0x0000000000ef3b9c: ldr        x1, [x0, #0xb8]!
0x0000000000ef3ba0: str        xzr, [x0]
0x0000000000ef3ba4: cbz        x1, #0xef3bac
0x0000000000ef3ba8: bl         #0xef3f1c
0x0000000000ef3bac: mov        x0, x20
0x0000000000ef3bb0: bl         #0x1a750ac
0x0000000000ef3bb4: mov        x0, x19
0x0000000000ef3bb8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef3bbc: ldp        x20, x19, [sp], #0x20
0x0000000000ef3bc0: b          #0xef3ed8
0x0000000000ef3bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3bc8: stp        x29, x30, [sp, #0x10]
0x0000000000ef3bcc: add        x29, sp, #0x10
0x0000000000ef3bd0: mov        x19, x0
0x0000000000ef3bd4: adrp       x8, #0x5c8a000
0x0000000000ef3bd8: add        x8, x8, #0x880
0x0000000000ef3bdc: str        x8, [x0]
0x0000000000ef3be0: add        x9, x8, #0x280
0x0000000000ef3be4: str        x9, [x0, #0x98]
0x0000000000ef3be8: add        x8, x8, #0x298
0x0000000000ef3bec: mov        x20, x0
0x0000000000ef3bf0: str        x8, [x20, #0xa8]!
0x0000000000ef3bf4: ldr        x1, [x0, #0xb8]!
0x0000000000ef3bf8: str        xzr, [x0]
0x0000000000ef3bfc: cbz        x1, #0xef3c04
0x0000000000ef3c00: bl         #0xef3f1c
0x0000000000ef3c04: mov        x0, x20
0x0000000000ef3c08: bl         #0x1a750ac
0x0000000000ef3c0c: mov        x0, x19
0x0000000000ef3c10: bl         #0xef3ed8
0x0000000000ef3c14: ldp        x29, x30, [sp, #0x10]
0x0000000000ef3c18: ldp        x20, x19, [sp], #0x20
0x0000000000ef3c1c: b          #0x47e93a8
0x0000000000ef3c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3c24: stp        x29, x30, [sp, #0x10]
0x0000000000ef3c28: add        x29, sp, #0x10
0x0000000000ef3c2c: adrp       x19, #0x62b3000
0x0000000000ef3c30: ldr        x0, [x19, #0x808]
0x0000000000ef3c34: cbnz       x0, #0xef3c44
0x0000000000ef3c38: bl         #0xef3a20
0x0000000000ef3c3c: ldr        x0, [x0, #8]
0x0000000000ef3c40: str        x0, [x19, #0x808]
0x0000000000ef3c44: ldp        x29, x30, [sp, #0x10]
0x0000000000ef3c48: ldp        x20, x19, [sp], #0x20
0x0000000000ef3c4c: ret        
0x0000000000ef3c50: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3c54: stp        x29, x30, [sp, #0x10]
0x0000000000ef3c58: add        x29, sp, #0x10
0x0000000000ef3c5c: mov        x20, x0
0x0000000000ef3c60: adrp       x8, #0x5c8a000
0x0000000000ef3c64: add        x8, x8, #0x880
0x0000000000ef3c68: mov        x19, x0
0x0000000000ef3c6c: str        x8, [x19, #-0xa8]!
0x0000000000ef3c70: add        x9, x8, #0x280
0x0000000000ef3c74: stur       x9, [x0, #-0x10]
0x0000000000ef3c78: add        x8, x8, #0x298
0x0000000000ef3c7c: str        x8, [x0]
0x0000000000ef3c80: ldr        x1, [x0, #0x10]!
0x0000000000ef3c84: str        xzr, [x0]
0x0000000000ef3c88: cbz        x1, #0xef3c90
0x0000000000ef3c8c: bl         #0xef3f1c
0x0000000000ef3c90: mov        x0, x20
0x0000000000ef3c94: bl         #0x1a750ac
0x0000000000ef3c98: mov        x0, x19
0x0000000000ef3c9c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef3ca0: ldp        x20, x19, [sp], #0x20
0x0000000000ef3ca4: b          #0xef3ed8
0x0000000000ef3ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3cac: stp        x29, x30, [sp, #0x10]
0x0000000000ef3cb0: add        x29, sp, #0x10
0x0000000000ef3cb4: mov        x20, x0
0x0000000000ef3cb8: adrp       x8, #0x5c8a000
0x0000000000ef3cbc: add        x8, x8, #0x880
0x0000000000ef3cc0: mov        x19, x0
0x0000000000ef3cc4: str        x8, [x19, #-0xa8]!
0x0000000000ef3cc8: add        x9, x8, #0x280
0x0000000000ef3ccc: stur       x9, [x0, #-0x10]
0x0000000000ef3cd0: add        x8, x8, #0x298
0x0000000000ef3cd4: str        x8, [x0]
0x0000000000ef3cd8: ldr        x1, [x0, #0x10]!
0x0000000000ef3cdc: str        xzr, [x0]
0x0000000000ef3ce0: cbz        x1, #0xef3ce8
0x0000000000ef3ce4: bl         #0xef3f1c
0x0000000000ef3ce8: mov        x0, x20
0x0000000000ef3cec: bl         #0x1a750ac
0x0000000000ef3cf0: mov        x0, x19
0x0000000000ef3cf4: bl         #0xef3ed8
0x0000000000ef3cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef3cfc: ldp        x20, x19, [sp], #0x20
0x0000000000ef3d00: b          #0x47e93a8
