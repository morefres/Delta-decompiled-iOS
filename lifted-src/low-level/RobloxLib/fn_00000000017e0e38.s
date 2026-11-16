; instruction-faithful ARM64 fallback for RobloxLib::function_17e0e38
0x00000000017e0e38: sub        sp, sp, #0x50
0x00000000017e0e3c: stp        x22, x21, [sp, #0x20]
0x00000000017e0e40: stp        x20, x19, [sp, #0x30]
0x00000000017e0e44: stp        x29, x30, [sp, #0x40]
0x00000000017e0e48: add        x29, sp, #0x40
0x00000000017e0e4c: mov        x20, x1
0x00000000017e0e50: mov        x21, x0
0x00000000017e0e54: mov        x19, x8
0x00000000017e0e58: ldr        x0, [x0]
0x00000000017e0e5c: mov        w8, #1
0x00000000017e0e60: stp        x0, x8, [sp, #8]
0x00000000017e0e64: ldr        x8, [x0]
0x00000000017e0e68: ldr        x8, [x8, #0x10]
0x00000000017e0e6c: mov        w1, #0x30
0x00000000017e0e70: mov        w2, #8
0x00000000017e0e74: blr        x8
0x00000000017e0e78: str        x0, [sp, #0x18]
0x00000000017e0e7c: ldr        x1, [x21]
0x00000000017e0e80: mov        x2, x20
0x00000000017e0e84: bl         #0x17e0ec4
0x00000000017e0e88: str        xzr, [sp, #0x18]
0x00000000017e0e8c: add        x8, x0, #0x20
0x00000000017e0e90: stp        x8, x0, [x19]
0x00000000017e0e94: add        x0, sp, #8
0x00000000017e0e98: bl         #0x17e1304
0x00000000017e0e9c: ldp        x29, x30, [sp, #0x40]
0x00000000017e0ea0: ldp        x20, x19, [sp, #0x30]
0x00000000017e0ea4: ldp        x22, x21, [sp, #0x20]
0x00000000017e0ea8: add        sp, sp, #0x50
0x00000000017e0eac: ret        
0x00000000017e0eb0: mov        x19, x0
0x00000000017e0eb4: add        x0, sp, #8
0x00000000017e0eb8: bl         #0x17e1304
0x00000000017e0ebc: mov        x0, x19
0x00000000017e0ec0: bl         #0x4b97984
