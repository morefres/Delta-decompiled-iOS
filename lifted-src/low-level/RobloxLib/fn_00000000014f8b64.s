; instruction-faithful ARM64 fallback for RobloxLib::function_14f8b64
0x00000000014f8b64: stp        x24, x23, [sp, #-0x40]!
0x00000000014f8b68: stp        x22, x21, [sp, #0x10]
0x00000000014f8b6c: stp        x20, x19, [sp, #0x20]
0x00000000014f8b70: stp        x29, x30, [sp, #0x30]
0x00000000014f8b74: add        x29, sp, #0x30
0x00000000014f8b78: mov        x19, x2
0x00000000014f8b7c: mov        x21, x1
0x00000000014f8b80: mov        x20, x0
0x00000000014f8b84: bl         #0x47fd754
0x00000000014f8b88: tbz        w0, #0, #0x14f8c60
0x00000000014f8b8c: adrp       x2, #0x4c3b000
0x00000000014f8b90: add        x2, x2, #0xd02
0x00000000014f8b94: mov        x0, x20
0x00000000014f8b98: mov        x1, x21
0x00000000014f8b9c: mov        w3, #0xb
0x00000000014f8ba0: mov        x4, x19
0x00000000014f8ba4: mov        w5, #0
0x00000000014f8ba8: mov        w6, #1
0x00000000014f8bac: bl         #0xeb42d0
0x00000000014f8bb0: mov        x22, x0
0x00000000014f8bb4: adrp       x2, #0x4c3b000
0x00000000014f8bb8: add        x2, x2, #0xd0e
0x00000000014f8bbc: add        x1, x21, #0x20
0x00000000014f8bc0: mov        x0, x20
0x00000000014f8bc4: mov        w3, #0xc
0x00000000014f8bc8: mov        x4, x19
0x00000000014f8bcc: mov        w5, #0
0x00000000014f8bd0: mov        w6, #1
0x00000000014f8bd4: bl         #0xeb42d0
0x00000000014f8bd8: and        w23, w22, w0
0x00000000014f8bdc: adrp       x2, #0x4c3b000
0x00000000014f8be0: add        x2, x2, #0xd1b
0x00000000014f8be4: add        x1, x21, #0x40
0x00000000014f8be8: mov        x0, x20
0x00000000014f8bec: mov        w3, #0xc
0x00000000014f8bf0: mov        x4, x19
0x00000000014f8bf4: mov        w5, #0
0x00000000014f8bf8: mov        w6, #1
0x00000000014f8bfc: bl         #0xeb42d0
0x00000000014f8c00: mov        x22, x0
0x00000000014f8c04: adrp       x2, #0x4c3b000
0x00000000014f8c08: add        x2, x2, #0xd28
0x00000000014f8c0c: add        x1, x21, #0x60
0x00000000014f8c10: mov        x0, x20
0x00000000014f8c14: mov        w3, #0xc
0x00000000014f8c18: mov        x4, x19
0x00000000014f8c1c: mov        w5, #0
0x00000000014f8c20: mov        w6, #1
0x00000000014f8c24: bl         #0xeb42d0
0x00000000014f8c28: and        w8, w22, w0
0x00000000014f8c2c: and        w0, w23, w8
0x00000000014f8c30: cbz        x19, #0x14f8ccc
0x00000000014f8c34: cbz        w0, #0x14f8ccc
0x00000000014f8c38: ldp        x20, x8, [x19, #8]
0x00000000014f8c3c: cmp        x20, x8
0x00000000014f8c40: b.hs       #0x14f8cb4
0x00000000014f8c44: adrp       x1, #0x4c3b000
0x00000000014f8c48: add        x1, x1, #0xd35
0x00000000014f8c4c: mov        x0, x20
0x00000000014f8c50: bl         #0x18aac
0x00000000014f8c54: add        x0, x20, #0x18
0x00000000014f8c58: str        x0, [x19, #8]
0x00000000014f8c5c: b          #0x14f8cc4
0x00000000014f8c60: cbz        x19, #0x14f8c8c
0x00000000014f8c64: ldp        x20, x8, [x19, #8]
0x00000000014f8c68: cmp        x20, x8
0x00000000014f8c6c: b.hs       #0x14f8c94
0x00000000014f8c70: adrp       x1, #0x4c3b000
0x00000000014f8c74: add        x1, x1, #0xcf6
0x00000000014f8c78: mov        x0, x20
0x00000000014f8c7c: bl         #0x18aac
0x00000000014f8c80: add        x8, x20, #0x18
0x00000000014f8c84: str        x8, [x19, #8]
0x00000000014f8c88: b          #0x14f8ca8
0x00000000014f8c8c: mov        w0, #0
0x00000000014f8c90: b          #0x14f8ccc
0x00000000014f8c94: adrp       x1, #0x4c3b000
0x00000000014f8c98: add        x1, x1, #0xcf6
0x00000000014f8c9c: mov        x0, x19
0x00000000014f8ca0: bl         #0xeb4e80
0x00000000014f8ca4: mov        x8, x0
0x00000000014f8ca8: mov        w0, #0
0x00000000014f8cac: str        x8, [x19, #8]
0x00000000014f8cb0: b          #0x14f8ccc
0x00000000014f8cb4: adrp       x1, #0x4c3b000
0x00000000014f8cb8: add        x1, x1, #0xd35
0x00000000014f8cbc: mov        x0, x19
0x00000000014f8cc0: bl         #0xeb58cc
0x00000000014f8cc4: str        x0, [x19, #8]
0x00000000014f8cc8: mov        w0, #1
0x00000000014f8ccc: ldp        x29, x30, [sp, #0x30]
0x00000000014f8cd0: ldp        x20, x19, [sp, #0x20]
0x00000000014f8cd4: ldp        x22, x21, [sp, #0x10]
0x00000000014f8cd8: ldp        x24, x23, [sp], #0x40
0x00000000014f8cdc: ret        
0x00000000014f8ce0: b          #0x14f8ce4
0x00000000014f8ce4: str        x20, [x19, #8]
0x00000000014f8ce8: bl         #0x4b97984
