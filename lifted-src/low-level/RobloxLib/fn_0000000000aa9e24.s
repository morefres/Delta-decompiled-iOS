; instruction-faithful ARM64 fallback for RobloxLib::function_aa9e24
0x0000000000aa9e24: sub        sp, sp, #0x30
0x0000000000aa9e28: stp        x20, x19, [sp, #0x10]
0x0000000000aa9e2c: stp        x29, x30, [sp, #0x20]
0x0000000000aa9e30: add        x29, sp, #0x20
0x0000000000aa9e34: mov        x20, x0
0x0000000000aa9e38: bl         #0xaa9ec4
0x0000000000aa9e3c: mov        x1, x0
0x0000000000aa9e40: mov        x0, x20
0x0000000000aa9e44: bl         #0x419b160
0x0000000000aa9e48: mov        x19, x0
0x0000000000aa9e4c: ldr        x8, [x0]
0x0000000000aa9e50: cbz        x8, #0xaa9e68
0x0000000000aa9e54: mov        x0, x19
0x0000000000aa9e58: ldp        x29, x30, [sp, #0x20]
0x0000000000aa9e5c: ldp        x20, x19, [sp, #0x10]
0x0000000000aa9e60: add        sp, sp, #0x30
0x0000000000aa9e64: ret        
0x0000000000aa9e68: bl         #0x1a2020
0x0000000000aa9e6c: mov        x1, x0
0x0000000000aa9e70: mov        x8, sp
0x0000000000aa9e74: mov        x0, x20
0x0000000000aa9e78: bl         #0x419b468
0x0000000000aa9e7c: mov        x1, sp
0x0000000000aa9e80: mov        x0, x19
0x0000000000aa9e84: bl         #0x1a230
0x0000000000aa9e88: ldr        x20, [sp, #8]
0x0000000000aa9e8c: cbz        x20, #0xaa9e54
0x0000000000aa9e90: add        x8, x20, #8
0x0000000000aa9e94: ldaxr      x9, [x8]
0x0000000000aa9e98: sub        x10, x9, #1
0x0000000000aa9e9c: stlxr      w11, x10, [x8]
0x0000000000aa9ea0: cbnz       w11, #0xaa9e94
0x0000000000aa9ea4: cbnz       x9, #0xaa9e54
0x0000000000aa9ea8: ldr        x8, [x20]
0x0000000000aa9eac: ldr        x8, [x8, #0x10]
0x0000000000aa9eb0: mov        x0, x20
0x0000000000aa9eb4: blr        x8
0x0000000000aa9eb8: mov        x0, x20
0x0000000000aa9ebc: bl         #0x4b9808c
0x0000000000aa9ec0: b          #0xaa9e54
