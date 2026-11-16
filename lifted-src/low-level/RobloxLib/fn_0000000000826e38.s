; instruction-faithful ARM64 fallback for RobloxLib::function_826e38
0x0000000000826e38: sub        sp, sp, #0x20
0x0000000000826e3c: stp        x29, x30, [sp, #0x10]
0x0000000000826e40: add        x29, sp, #0x10
0x0000000000826e44: mov        x8, x3
0x0000000000826e48: mov        x0, x1
0x0000000000826e4c: ldr        x10, [x4]
0x0000000000826e50: str        xzr, [x4]
0x0000000000826e54: ldr        x9, [x5]
0x0000000000826e58: str        xzr, [x5]
0x0000000000826e5c: stp        x9, x10, [sp]
0x0000000000826e60: add        x3, sp, #8
0x0000000000826e64: mov        x4, sp
0x0000000000826e68: mov        x1, x2
0x0000000000826e6c: mov        x2, x8
0x0000000000826e70: bl         #0x825750
0x0000000000826e74: ldr        x0, [sp]
0x0000000000826e78: str        xzr, [sp]
0x0000000000826e7c: cbz        x0, #0x826e8c
0x0000000000826e80: ldr        x8, [x0]
0x0000000000826e84: ldr        x8, [x8, #8]
0x0000000000826e88: blr        x8
0x0000000000826e8c: ldr        x0, [sp, #8]
0x0000000000826e90: str        xzr, [sp, #8]
0x0000000000826e94: cbz        x0, #0x826ea4
0x0000000000826e98: ldr        x8, [x0]
0x0000000000826e9c: ldr        x8, [x8, #8]
0x0000000000826ea0: blr        x8
0x0000000000826ea4: ldp        x29, x30, [sp, #0x10]
0x0000000000826ea8: add        sp, sp, #0x20
0x0000000000826eac: ret        
