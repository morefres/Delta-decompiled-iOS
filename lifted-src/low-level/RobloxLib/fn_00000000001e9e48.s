; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e48
0x00000000001e9e48: sub        sp, sp, #0x40
0x00000000001e9e4c: stp        x20, x19, [sp, #0x20]
0x00000000001e9e50: stp        x29, x30, [sp, #0x30]
0x00000000001e9e54: add        x29, sp, #0x30
0x00000000001e9e58: mov        x20, x0
0x00000000001e9e5c: adrp       x8, #0x6912000
0x00000000001e9e60: add        x8, x8, #0xde0
0x00000000001e9e64: ldr        w0, [x8]
0x00000000001e9e68: bl         #0x47e85ac
0x00000000001e9e6c: mov        x19, x0
0x00000000001e9e70: ldr        x0, [x20, #0x30]
0x00000000001e9e74: stp        xzr, xzr, [sp]
0x00000000001e9e78: str        xzr, [sp, #0x10]
0x00000000001e9e7c: ldr        x8, [x0]
0x00000000001e9e80: ldr        x8, [x8, #0x18]
0x00000000001e9e84: mov        x20, sp
0x00000000001e9e88: mov        x1, sp
0x00000000001e9e8c: blr        x8
0x00000000001e9e90: str        x20, [sp, #0x18]
0x00000000001e9e94: add        x0, sp, #0x18
0x00000000001e9e98: bl         #0x2d818
0x00000000001e9e9c: mov        x0, x19
0x00000000001e9ea0: bl         #0x47e85ac
0x00000000001e9ea4: ldp        x29, x30, [sp, #0x30]
0x00000000001e9ea8: ldp        x20, x19, [sp, #0x20]
0x00000000001e9eac: add        sp, sp, #0x40
0x00000000001e9eb0: ret        
0x00000000001e9eb4: bl         #0x18bd8
0x00000000001e9eb8: mov        x8, sp
0x00000000001e9ebc: mov        x20, x0
0x00000000001e9ec0: str        x8, [sp, #0x18]
0x00000000001e9ec4: add        x0, sp, #0x18
0x00000000001e9ec8: bl         #0x2d818
0x00000000001e9ecc: mov        x0, x19
0x00000000001e9ed0: bl         #0x47e85ac
0x00000000001e9ed4: mov        x0, x20
0x00000000001e9ed8: bl         #0x4b97984
0x00000000001e9edc: bl         #0x18bd8
