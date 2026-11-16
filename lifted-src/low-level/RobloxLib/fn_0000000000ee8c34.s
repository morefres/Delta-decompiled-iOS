; instruction-faithful ARM64 fallback for RobloxLib::function_ee8c34
0x0000000000ee8c34: sub        sp, sp, #0x60
0x0000000000ee8c38: stp        x24, x23, [sp, #0x20]
0x0000000000ee8c3c: stp        x22, x21, [sp, #0x30]
0x0000000000ee8c40: stp        x20, x19, [sp, #0x40]
0x0000000000ee8c44: stp        x29, x30, [sp, #0x50]
0x0000000000ee8c48: add        x29, sp, #0x50
0x0000000000ee8c4c: mov        x21, x2
0x0000000000ee8c50: mov        x22, x1
0x0000000000ee8c54: mov        x20, x0
0x0000000000ee8c58: adrp       x8, #0x6912000
0x0000000000ee8c5c: add        x8, x8, #0xde0
0x0000000000ee8c60: ldr        w0, [x8]
0x0000000000ee8c64: bl         #0x47e85ac
0x0000000000ee8c68: mov        x19, x0
0x0000000000ee8c6c: ldr        x0, [x20]
0x0000000000ee8c70: ldr        x8, [x0]
0x0000000000ee8c74: ldr        x9, [x8, #0x28]
0x0000000000ee8c78: mov        x8, sp
0x0000000000ee8c7c: blr        x9
0x0000000000ee8c80: mov        x24, sp
0x0000000000ee8c84: mov        x0, sp
0x0000000000ee8c88: mov        w1, #2
0x0000000000ee8c8c: bl         #0x2f95c
0x0000000000ee8c90: ldp        x23, x8, [sp, #8]
0x0000000000ee8c94: cmp        x23, x8
0x0000000000ee8c98: b.hs       #0xee8cb4
0x0000000000ee8c9c: add        x0, x24, #0x10
0x0000000000ee8ca0: mov        x1, x23
0x0000000000ee8ca4: mov        x2, x22
0x0000000000ee8ca8: bl         #0x54b4c
0x0000000000ee8cac: add        x22, x23, #0x50
0x0000000000ee8cb0: b          #0xee8cc4
0x0000000000ee8cb4: mov        x0, sp
0x0000000000ee8cb8: mov        x1, x22
0x0000000000ee8cbc: bl         #0x54a18
0x0000000000ee8cc0: mov        x22, x0
0x0000000000ee8cc4: str        x22, [sp, #8]
0x0000000000ee8cc8: ldr        x8, [sp, #0x10]
0x0000000000ee8ccc: cmp        x22, x8
0x0000000000ee8cd0: b.hs       #0xee8cec
0x0000000000ee8cd4: add        x0, x24, #0x10
0x0000000000ee8cd8: mov        x1, x22
0x0000000000ee8cdc: mov        x2, x21
0x0000000000ee8ce0: bl         #0x549ac
0x0000000000ee8ce4: add        x0, x22, #0x50
0x0000000000ee8ce8: b          #0xee8cf8
0x0000000000ee8cec: mov        x0, sp
0x0000000000ee8cf0: mov        x1, x21
0x0000000000ee8cf4: bl         #0x54878
0x0000000000ee8cf8: str        x0, [sp, #8]
0x0000000000ee8cfc: ldr        x0, [x20]
0x0000000000ee8d00: ldr        x8, [x0]
0x0000000000ee8d04: ldr        x8, [x8, #0x18]
0x0000000000ee8d08: mov        x20, sp
0x0000000000ee8d0c: mov        x1, sp
0x0000000000ee8d10: blr        x8
0x0000000000ee8d14: str        x20, [sp, #0x18]
0x0000000000ee8d18: add        x0, sp, #0x18
0x0000000000ee8d1c: bl         #0x2d818
0x0000000000ee8d20: mov        x0, x19
0x0000000000ee8d24: bl         #0x47e85ac
0x0000000000ee8d28: ldp        x29, x30, [sp, #0x50]
0x0000000000ee8d2c: ldp        x20, x19, [sp, #0x40]
0x0000000000ee8d30: ldp        x22, x21, [sp, #0x30]
0x0000000000ee8d34: ldp        x24, x23, [sp, #0x20]
0x0000000000ee8d38: add        sp, sp, #0x60
0x0000000000ee8d3c: ret        
0x0000000000ee8d40: mov        x20, x0
0x0000000000ee8d44: str        x22, [sp, #8]
0x0000000000ee8d48: b          #0xee8d68
0x0000000000ee8d4c: mov        x20, x0
0x0000000000ee8d50: str        x23, [sp, #8]
0x0000000000ee8d54: b          #0xee8d68
0x0000000000ee8d58: bl         #0x18bd8
0x0000000000ee8d5c: mov        x20, x0
0x0000000000ee8d60: b          #0xee8d78
0x0000000000ee8d64: mov        x20, x0
0x0000000000ee8d68: mov        x8, sp
0x0000000000ee8d6c: str        x8, [sp, #0x18]
0x0000000000ee8d70: add        x0, sp, #0x18
0x0000000000ee8d74: bl         #0x2d818
0x0000000000ee8d78: mov        x0, x19
0x0000000000ee8d7c: bl         #0x47e85ac
0x0000000000ee8d80: mov        x0, x20
0x0000000000ee8d84: bl         #0x4b97984
0x0000000000ee8d88: bl         #0x18bd8
