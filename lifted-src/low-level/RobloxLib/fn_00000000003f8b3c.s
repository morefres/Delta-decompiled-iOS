; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b3c
0x00000000003f8b3c: sub        sp, sp, #0x80
0x00000000003f8b40: stp        x26, x25, [sp, #0x30]
0x00000000003f8b44: stp        x24, x23, [sp, #0x40]
0x00000000003f8b48: stp        x22, x21, [sp, #0x50]
0x00000000003f8b4c: stp        x20, x19, [sp, #0x60]
0x00000000003f8b50: stp        x29, x30, [sp, #0x70]
0x00000000003f8b54: add        x29, sp, #0x70
0x00000000003f8b58: mov        x19, x3
0x00000000003f8b5c: mov        x20, x2
0x00000000003f8b60: mov        x21, x1
0x00000000003f8b64: mov        x22, x0
0x00000000003f8b68: adrp       x8, #0x6673000
0x00000000003f8b6c: add        x8, x8, #0x678
0x00000000003f8b70: ldr        x1, [x8]
0x00000000003f8b74: ldrsb      w8, [x1, #0x17]
0x00000000003f8b78: tbz        w8, #0x1f, #0x3f8b80
0x00000000003f8b7c: ldr        x1, [x1]
0x00000000003f8b80: mov        x0, x21
0x00000000003f8b84: bl         #0x43639f4
0x00000000003f8b88: str        x0, [sp, #0x28]
0x00000000003f8b8c: add        x0, sp, #0x28
0x00000000003f8b90: bl         #0x43635f0
0x00000000003f8b94: cbz        x0, #0x3f8ba8
0x00000000003f8b98: add        x1, sp, #0x28
0x00000000003f8b9c: mov        x0, x20
0x00000000003f8ba0: mov        x2, x22
0x00000000003f8ba4: bl         #0x3f8d1c
0x00000000003f8ba8: mov        x0, x21
0x00000000003f8bac: bl         #0x43639b8
0x00000000003f8bb0: mov        x23, x0
0x00000000003f8bb4: adrp       x8, #0x6673000
0x00000000003f8bb8: add        x8, x8, #0x760
0x00000000003f8bbc: ldr        x24, [x8]
0x00000000003f8bc0: bl         #0x4b99844
0x00000000003f8bc4: mov        x2, x0
0x00000000003f8bc8: ldrsb      x8, [x24, #0x17]
0x00000000003f8bcc: tbnz       x8, #0x3f, #0x3f8bdc
0x00000000003f8bd0: cmp        x2, x8
0x00000000003f8bd4: b.eq       #0x3f8bf4
0x00000000003f8bd8: b          #0x3f8c04
0x00000000003f8bdc: ldr        x8, [x24, #8]
0x00000000003f8be0: cmp        x2, x8
0x00000000003f8be4: b.ne       #0x3f8c04
0x00000000003f8be8: cmn        x2, #1
0x00000000003f8bec: b.eq       #0x3f8d0c
0x00000000003f8bf0: ldr        x24, [x24]
0x00000000003f8bf4: mov        x0, x24
0x00000000003f8bf8: mov        x1, x23
0x00000000003f8bfc: bl         #0x4b98ed8
0x00000000003f8c00: cbz        w0, #0x3f8c34
0x00000000003f8c04: mov        x0, x22
0x00000000003f8c08: mov        x1, x21
0x00000000003f8c0c: mov        x2, x20
0x00000000003f8c10: mov        x3, x19
0x00000000003f8c14: bl         #0x3f9564
0x00000000003f8c18: ldp        x29, x30, [sp, #0x70]
0x00000000003f8c1c: ldp        x20, x19, [sp, #0x60]
0x00000000003f8c20: ldp        x22, x21, [sp, #0x50]
0x00000000003f8c24: ldp        x24, x23, [sp, #0x40]
0x00000000003f8c28: ldp        x26, x25, [sp, #0x30]
0x00000000003f8c2c: add        sp, sp, #0x80
0x00000000003f8c30: ret        
0x00000000003f8c34: mov        x0, x21
0x00000000003f8c38: bl         #0x43638e0
0x00000000003f8c3c: stp        x0, x1, [sp, #0x18]
0x00000000003f8c40: mov        x0, x21
0x00000000003f8c44: bl         #0x43638f8
0x00000000003f8c48: stp        x0, x1, [sp, #8]
0x00000000003f8c4c: add        x0, sp, #0x18
0x00000000003f8c50: add        x1, sp, #8
0x00000000003f8c54: bl         #0x4365a88
0x00000000003f8c58: cbz        w0, #0x3f8cec
0x00000000003f8c5c: adrp       x8, #0x6673000
0x00000000003f8c60: add        x8, x8, #0x768
0x00000000003f8c64: ldr        x25, [x8]
0x00000000003f8c68: add        x0, sp, #0x18
0x00000000003f8c6c: bl         #0x5c818
0x00000000003f8c70: mov        x23, x0
0x00000000003f8c74: bl         #0x43639b8
0x00000000003f8c78: mov        x24, x0
0x00000000003f8c7c: bl         #0x4b99844
0x00000000003f8c80: mov        x2, x0
0x00000000003f8c84: ldrsb      x8, [x25, #0x17]
0x00000000003f8c88: tbnz       x8, #0x3f, #0x3f8c9c
0x00000000003f8c8c: mov        x0, x25
0x00000000003f8c90: cmp        x2, x8
0x00000000003f8c94: b.eq       #0x3f8cb4
0x00000000003f8c98: b          #0x3f8cd4
0x00000000003f8c9c: ldr        x8, [x25, #8]
0x00000000003f8ca0: cmp        x2, x8
0x00000000003f8ca4: b.ne       #0x3f8cd4
0x00000000003f8ca8: cmn        x2, #1
0x00000000003f8cac: b.eq       #0x3f8d04
0x00000000003f8cb0: ldr        x0, [x25]
0x00000000003f8cb4: mov        x1, x24
0x00000000003f8cb8: bl         #0x4b98ed8
0x00000000003f8cbc: cbnz       w0, #0x3f8cd4
0x00000000003f8cc0: mov        x0, x22
0x00000000003f8cc4: mov        x1, x23
0x00000000003f8cc8: mov        x2, x20
0x00000000003f8ccc: mov        x3, x19
0x00000000003f8cd0: bl         #0x3f8f00
0x00000000003f8cd4: add        x0, sp, #0x18
0x00000000003f8cd8: bl         #0x4365ab4
0x00000000003f8cdc: add        x0, sp, #0x18
0x00000000003f8ce0: add        x1, sp, #8
0x00000000003f8ce4: bl         #0x4365a88
0x00000000003f8ce8: tbnz       w0, #0, #0x3f8c68
0x00000000003f8cec: mov        x0, x22
0x00000000003f8cf0: mov        x1, x21
0x00000000003f8cf4: mov        x2, x20
0x00000000003f8cf8: mov        x3, x19
0x00000000003f8cfc: bl         #0x3f71f8
0x00000000003f8d00: b          #0x3f8c18
0x00000000003f8d04: bl         #0x21a0e4
0x00000000003f8d08: b          #0x3f8d10
0x00000000003f8d0c: bl         #0x21a0e4
0x00000000003f8d10: brk        #1
0x00000000003f8d14: bl         #0x18bd8
0x00000000003f8d18: bl         #0x18bd8
