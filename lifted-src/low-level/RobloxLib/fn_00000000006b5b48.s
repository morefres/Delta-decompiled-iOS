; instruction-faithful ARM64 fallback for RobloxLib::function_6b5b48
0x00000000006b5b48: sub        sp, sp, #0x70
0x00000000006b5b4c: stp        x26, x25, [sp, #0x20]
0x00000000006b5b50: stp        x24, x23, [sp, #0x30]
0x00000000006b5b54: stp        x22, x21, [sp, #0x40]
0x00000000006b5b58: stp        x20, x19, [sp, #0x50]
0x00000000006b5b5c: stp        x29, x30, [sp, #0x60]
0x00000000006b5b60: add        x29, sp, #0x60
0x00000000006b5b64: mov        x21, x3
0x00000000006b5b68: mov        x22, x2
0x00000000006b5b6c: mov        x23, x1
0x00000000006b5b70: mov        x20, x0
0x00000000006b5b74: adrp       x8, #0x6912000
0x00000000006b5b78: add        x8, x8, #0xde0
0x00000000006b5b7c: ldr        w0, [x8]
0x00000000006b5b80: bl         #0x47e85ac
0x00000000006b5b84: mov        x19, x0
0x00000000006b5b88: ldr        x0, [x20]
0x00000000006b5b8c: ldr        x8, [x0]
0x00000000006b5b90: ldr        x9, [x8, #0x28]
0x00000000006b5b94: mov        x8, sp
0x00000000006b5b98: blr        x9
0x00000000006b5b9c: mov        x25, sp
0x00000000006b5ba0: mov        x0, sp
0x00000000006b5ba4: mov        w1, #3
0x00000000006b5ba8: bl         #0x2f95c
0x00000000006b5bac: ldp        x24, x8, [sp, #8]
0x00000000006b5bb0: cmp        x24, x8
0x00000000006b5bb4: b.hs       #0x6b5bd0
0x00000000006b5bb8: add        x0, x25, #0x10
0x00000000006b5bbc: mov        x1, x24
0x00000000006b5bc0: mov        x2, x23
0x00000000006b5bc4: bl         #0x54cec
0x00000000006b5bc8: add        x23, x24, #0x50
0x00000000006b5bcc: b          #0x6b5be0
0x00000000006b5bd0: mov        x0, sp
0x00000000006b5bd4: mov        x1, x23
0x00000000006b5bd8: bl         #0x54bb8
0x00000000006b5bdc: mov        x23, x0
0x00000000006b5be0: str        x23, [sp, #8]
0x00000000006b5be4: ldr        x8, [sp, #0x10]
0x00000000006b5be8: cmp        x23, x8
0x00000000006b5bec: b.hs       #0x6b5c08
0x00000000006b5bf0: add        x0, x25, #0x10
0x00000000006b5bf4: mov        x1, x23
0x00000000006b5bf8: mov        x2, x22
0x00000000006b5bfc: bl         #0x54cec
0x00000000006b5c00: add        x22, x23, #0x50
0x00000000006b5c04: b          #0x6b5c18
0x00000000006b5c08: mov        x0, sp
0x00000000006b5c0c: mov        x1, x22
0x00000000006b5c10: bl         #0x54bb8
0x00000000006b5c14: mov        x22, x0
0x00000000006b5c18: str        x22, [sp, #8]
0x00000000006b5c1c: ldr        x8, [sp, #0x10]
0x00000000006b5c20: cmp        x22, x8
0x00000000006b5c24: b.hs       #0x6b5c40
0x00000000006b5c28: add        x0, x25, #0x10
0x00000000006b5c2c: mov        x1, x22
0x00000000006b5c30: mov        x2, x21
0x00000000006b5c34: bl         #0x54cec
0x00000000006b5c38: add        x0, x22, #0x50
0x00000000006b5c3c: b          #0x6b5c4c
0x00000000006b5c40: mov        x0, sp
0x00000000006b5c44: mov        x1, x21
0x00000000006b5c48: bl         #0x54bb8
0x00000000006b5c4c: str        x0, [sp, #8]
0x00000000006b5c50: ldr        x0, [x20]
0x00000000006b5c54: ldr        x8, [x0]
0x00000000006b5c58: ldr        x8, [x8, #0x18]
0x00000000006b5c5c: mov        x20, sp
0x00000000006b5c60: mov        x1, sp
0x00000000006b5c64: blr        x8
0x00000000006b5c68: str        x20, [sp, #0x18]
0x00000000006b5c6c: add        x0, sp, #0x18
0x00000000006b5c70: bl         #0x2d818
0x00000000006b5c74: mov        x0, x19
0x00000000006b5c78: bl         #0x47e85ac
0x00000000006b5c7c: ldp        x29, x30, [sp, #0x60]
0x00000000006b5c80: ldp        x20, x19, [sp, #0x50]
0x00000000006b5c84: ldp        x22, x21, [sp, #0x40]
0x00000000006b5c88: ldp        x24, x23, [sp, #0x30]
0x00000000006b5c8c: ldp        x26, x25, [sp, #0x20]
0x00000000006b5c90: add        sp, sp, #0x70
0x00000000006b5c94: ret        
0x00000000006b5c98: mov        x20, x0
0x00000000006b5c9c: str        x22, [sp, #8]
0x00000000006b5ca0: b          #0x6b5ccc
0x00000000006b5ca4: mov        x20, x0
0x00000000006b5ca8: str        x23, [sp, #8]
0x00000000006b5cac: b          #0x6b5ccc
0x00000000006b5cb0: mov        x20, x0
0x00000000006b5cb4: str        x24, [sp, #8]
0x00000000006b5cb8: b          #0x6b5ccc
0x00000000006b5cbc: bl         #0x18bd8
0x00000000006b5cc0: mov        x20, x0
0x00000000006b5cc4: b          #0x6b5cdc
0x00000000006b5cc8: mov        x20, x0
0x00000000006b5ccc: mov        x8, sp
0x00000000006b5cd0: str        x8, [sp, #0x18]
0x00000000006b5cd4: add        x0, sp, #0x18
0x00000000006b5cd8: bl         #0x2d818
0x00000000006b5cdc: mov        x0, x19
0x00000000006b5ce0: bl         #0x47e85ac
0x00000000006b5ce4: mov        x0, x20
0x00000000006b5ce8: bl         #0x4b97984
0x00000000006b5cec: bl         #0x18bd8
