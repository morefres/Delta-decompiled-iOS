; instruction-faithful ARM64 fallback for RobloxLib::function_ed5bc0
0x0000000000ed5bc0: sub        sp, sp, #0x40
0x0000000000ed5bc4: stp        x20, x19, [sp, #0x20]
0x0000000000ed5bc8: stp        x29, x30, [sp, #0x30]
0x0000000000ed5bcc: add        x29, sp, #0x30
0x0000000000ed5bd0: mov        x20, x0
0x0000000000ed5bd4: adrp       x8, #0x6912000
0x0000000000ed5bd8: add        x8, x8, #0xde0
0x0000000000ed5bdc: ldr        w0, [x8]
0x0000000000ed5be0: bl         #0x47e85ac
0x0000000000ed5be4: mov        x19, x0
0x0000000000ed5be8: ldr        x0, [x20, #0x30]
0x0000000000ed5bec: stp        xzr, xzr, [sp]
0x0000000000ed5bf0: str        xzr, [sp, #0x10]
0x0000000000ed5bf4: ldr        x8, [x0]
0x0000000000ed5bf8: ldr        x8, [x8, #0x18]
0x0000000000ed5bfc: mov        x20, sp
0x0000000000ed5c00: mov        x1, sp
0x0000000000ed5c04: blr        x8
0x0000000000ed5c08: str        x20, [sp, #0x18]
0x0000000000ed5c0c: add        x0, sp, #0x18
0x0000000000ed5c10: bl         #0x2d818
0x0000000000ed5c14: mov        x0, x19
0x0000000000ed5c18: bl         #0x47e85ac
0x0000000000ed5c1c: ldp        x29, x30, [sp, #0x30]
0x0000000000ed5c20: ldp        x20, x19, [sp, #0x20]
0x0000000000ed5c24: add        sp, sp, #0x40
0x0000000000ed5c28: ret        
0x0000000000ed5c2c: bl         #0x18bd8
0x0000000000ed5c30: mov        x8, sp
0x0000000000ed5c34: mov        x20, x0
0x0000000000ed5c38: str        x8, [sp, #0x18]
0x0000000000ed5c3c: add        x0, sp, #0x18
0x0000000000ed5c40: bl         #0x2d818
0x0000000000ed5c44: mov        x0, x19
0x0000000000ed5c48: bl         #0x47e85ac
0x0000000000ed5c4c: mov        x0, x20
0x0000000000ed5c50: bl         #0x4b97984
0x0000000000ed5c54: bl         #0x18bd8
