; instruction-faithful ARM64 fallback for RobloxLib::function_ee6b58
0x0000000000ee6b58: sub        sp, sp, #0x60
0x0000000000ee6b5c: stp        x24, x23, [sp, #0x20]
0x0000000000ee6b60: stp        x22, x21, [sp, #0x30]
0x0000000000ee6b64: stp        x20, x19, [sp, #0x40]
0x0000000000ee6b68: stp        x29, x30, [sp, #0x50]
0x0000000000ee6b6c: add        x29, sp, #0x50
0x0000000000ee6b70: mov        x21, x1
0x0000000000ee6b74: mov        x20, x0
0x0000000000ee6b78: adrp       x8, #0x6912000
0x0000000000ee6b7c: add        x8, x8, #0xde0
0x0000000000ee6b80: ldr        w0, [x8]
0x0000000000ee6b84: bl         #0x47e85ac
0x0000000000ee6b88: mov        x19, x0
0x0000000000ee6b8c: ldr        x0, [x20]
0x0000000000ee6b90: ldr        x8, [x0]
0x0000000000ee6b94: ldr        x9, [x8, #0x28]
0x0000000000ee6b98: mov        x8, sp
0x0000000000ee6b9c: blr        x9
0x0000000000ee6ba0: mov        x23, sp
0x0000000000ee6ba4: mov        x0, sp
0x0000000000ee6ba8: mov        w1, #1
0x0000000000ee6bac: bl         #0x2f95c
0x0000000000ee6bb0: ldp        x22, x8, [sp, #8]
0x0000000000ee6bb4: cmp        x22, x8
0x0000000000ee6bb8: b.hs       #0xee6bd4
0x0000000000ee6bbc: add        x0, x23, #0x10
0x0000000000ee6bc0: mov        x1, x22
0x0000000000ee6bc4: mov        x2, x21
0x0000000000ee6bc8: bl         #0x5480c
0x0000000000ee6bcc: add        x0, x22, #0x50
0x0000000000ee6bd0: b          #0xee6be0
0x0000000000ee6bd4: mov        x0, sp
0x0000000000ee6bd8: mov        x1, x21
0x0000000000ee6bdc: bl         #0x546d8
0x0000000000ee6be0: str        x0, [sp, #8]
0x0000000000ee6be4: ldr        x0, [x20]
0x0000000000ee6be8: ldr        x8, [x0]
0x0000000000ee6bec: ldr        x8, [x8, #0x18]
0x0000000000ee6bf0: mov        x20, sp
0x0000000000ee6bf4: mov        x1, sp
0x0000000000ee6bf8: blr        x8
0x0000000000ee6bfc: str        x20, [sp, #0x18]
0x0000000000ee6c00: add        x0, sp, #0x18
0x0000000000ee6c04: bl         #0x2d818
0x0000000000ee6c08: mov        x0, x19
0x0000000000ee6c0c: bl         #0x47e85ac
0x0000000000ee6c10: ldp        x29, x30, [sp, #0x50]
0x0000000000ee6c14: ldp        x20, x19, [sp, #0x40]
0x0000000000ee6c18: ldp        x22, x21, [sp, #0x30]
0x0000000000ee6c1c: ldp        x24, x23, [sp, #0x20]
0x0000000000ee6c20: add        sp, sp, #0x60
0x0000000000ee6c24: ret        
0x0000000000ee6c28: mov        x20, x0
0x0000000000ee6c2c: str        x22, [sp, #8]
0x0000000000ee6c30: b          #0xee6c44
0x0000000000ee6c34: bl         #0x18bd8
0x0000000000ee6c38: mov        x20, x0
0x0000000000ee6c3c: b          #0xee6c54
0x0000000000ee6c40: mov        x20, x0
0x0000000000ee6c44: mov        x8, sp
0x0000000000ee6c48: str        x8, [sp, #0x18]
0x0000000000ee6c4c: add        x0, sp, #0x18
0x0000000000ee6c50: bl         #0x2d818
0x0000000000ee6c54: mov        x0, x19
0x0000000000ee6c58: bl         #0x47e85ac
0x0000000000ee6c5c: mov        x0, x20
0x0000000000ee6c60: bl         #0x4b97984
0x0000000000ee6c64: bl         #0x18bd8
