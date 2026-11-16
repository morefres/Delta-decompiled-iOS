; instruction-faithful ARM64 fallback for RobloxLib::function_f69e18
0x0000000000f69e18: sub        sp, sp, #0x40
0x0000000000f69e1c: stp        x22, x21, [sp, #0x10]
0x0000000000f69e20: stp        x20, x19, [sp, #0x20]
0x0000000000f69e24: stp        x29, x30, [sp, #0x30]
0x0000000000f69e28: add        x29, sp, #0x30
0x0000000000f69e2c: mov        x20, x0
0x0000000000f69e30: mov        x21, x8
0x0000000000f69e34: mov        x19, x8
0x0000000000f69e38: str        xzr, [x19, #8]!
0x0000000000f69e3c: str        xzr, [x8, #0x10]
0x0000000000f69e40: mov        w8, #2
0x0000000000f69e44: str        w8, [x21]
0x0000000000f69e48: ldr        x0, [x0, #0x68]
0x0000000000f69e4c: cbz        x0, #0xf69ec0
0x0000000000f69e50: ldr        x8, [x0]
0x0000000000f69e54: ldr        x8, [x8, #0x1b8]
0x0000000000f69e58: blr        x8
0x0000000000f69e5c: cbz        w0, #0xf69ec0
0x0000000000f69e60: mov        w8, #1
0x0000000000f69e64: str        w8, [x21]
0x0000000000f69e68: ldr        x0, [x20, #0x68]
0x0000000000f69e6c: ldr        x8, [x0]
0x0000000000f69e70: ldr        x9, [x8, #0x198]
0x0000000000f69e74: mov        x8, sp
0x0000000000f69e78: blr        x9
0x0000000000f69e7c: mov        x1, sp
0x0000000000f69e80: mov        x0, x19
0x0000000000f69e84: bl         #0x1a230
0x0000000000f69e88: ldr        x19, [sp, #8]
0x0000000000f69e8c: cbz        x19, #0xf69ec0
0x0000000000f69e90: add        x8, x19, #8
0x0000000000f69e94: ldaxr      x9, [x8]
0x0000000000f69e98: sub        x10, x9, #1
0x0000000000f69e9c: stlxr      w11, x10, [x8]
0x0000000000f69ea0: cbnz       w11, #0xf69e94
0x0000000000f69ea4: cbnz       x9, #0xf69ec0
0x0000000000f69ea8: ldr        x8, [x19]
0x0000000000f69eac: ldr        x8, [x8, #0x10]
0x0000000000f69eb0: mov        x0, x19
0x0000000000f69eb4: blr        x8
0x0000000000f69eb8: mov        x0, x19
0x0000000000f69ebc: bl         #0x4b9808c
0x0000000000f69ec0: ldp        x29, x30, [sp, #0x30]
0x0000000000f69ec4: ldp        x20, x19, [sp, #0x20]
0x0000000000f69ec8: ldp        x22, x21, [sp, #0x10]
0x0000000000f69ecc: add        sp, sp, #0x40
0x0000000000f69ed0: ret        
0x0000000000f69ed4: b          #0xf69ed8
0x0000000000f69ed8: mov        x20, x0
0x0000000000f69edc: mov        x0, x19
0x0000000000f69ee0: bl         #0x1df28
0x0000000000f69ee4: mov        x0, x20
0x0000000000f69ee8: bl         #0x4b97984
