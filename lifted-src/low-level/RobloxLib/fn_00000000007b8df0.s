; instruction-faithful ARM64 fallback for RobloxLib::function_7b8df0
0x00000000007b8df0: sub        sp, sp, #0x40
0x00000000007b8df4: stp        x20, x19, [sp, #0x20]
0x00000000007b8df8: stp        x29, x30, [sp, #0x30]
0x00000000007b8dfc: add        x29, sp, #0x30
0x00000000007b8e00: mov        x19, x8
0x00000000007b8e04: stp        xzr, xzr, [x8]
0x00000000007b8e08: adrp       x8, #0x6912000
0x00000000007b8e0c: add        x8, x8, #0xd80
0x00000000007b8e10: ldrb       w8, [x8]
0x00000000007b8e14: cmp        w8, #1
0x00000000007b8e18: b.ne       #0x7b8e5c
0x00000000007b8e1c: bl         #0x695394
0x00000000007b8e20: str        x0, [sp, #0x18]
0x00000000007b8e24: add        x8, sp, #8
0x00000000007b8e28: add        x0, sp, #0x18
0x00000000007b8e2c: bl         #0x7be314
0x00000000007b8e30: add        x1, sp, #8
0x00000000007b8e34: mov        x0, x19
0x00000000007b8e38: bl         #0x1a230
0x00000000007b8e3c: ldr        x19, [sp, #0x10]
0x00000000007b8e40: cbz        x19, #0x7b8eac
0x00000000007b8e44: add        x8, x19, #8
0x00000000007b8e48: ldaxr      x9, [x8]
0x00000000007b8e4c: sub        x10, x9, #1
0x00000000007b8e50: stlxr      w11, x10, [x8]
0x00000000007b8e54: cbnz       w11, #0x7b8e48
0x00000000007b8e58: b          #0x7b8e90
0x00000000007b8e5c: add        x8, sp, #8
0x00000000007b8e60: add        x0, sp, #0x18
0x00000000007b8e64: bl         #0x7be50c
0x00000000007b8e68: add        x1, sp, #8
0x00000000007b8e6c: mov        x0, x19
0x00000000007b8e70: bl         #0x1a230
0x00000000007b8e74: ldr        x19, [sp, #0x10]
0x00000000007b8e78: cbz        x19, #0x7b8eac
0x00000000007b8e7c: add        x8, x19, #8
0x00000000007b8e80: ldaxr      x9, [x8]
0x00000000007b8e84: sub        x10, x9, #1
0x00000000007b8e88: stlxr      w11, x10, [x8]
0x00000000007b8e8c: cbnz       w11, #0x7b8e80
0x00000000007b8e90: cbnz       x9, #0x7b8eac
0x00000000007b8e94: ldr        x8, [x19]
0x00000000007b8e98: ldr        x8, [x8, #0x10]
0x00000000007b8e9c: mov        x0, x19
0x00000000007b8ea0: blr        x8
0x00000000007b8ea4: mov        x0, x19
0x00000000007b8ea8: bl         #0x4b9808c
0x00000000007b8eac: ldp        x29, x30, [sp, #0x30]
0x00000000007b8eb0: ldp        x20, x19, [sp, #0x20]
0x00000000007b8eb4: add        sp, sp, #0x40
0x00000000007b8eb8: ret        
0x00000000007b8ebc: b          #0x7b8ec0
0x00000000007b8ec0: mov        x20, x0
0x00000000007b8ec4: mov        x0, x19
0x00000000007b8ec8: bl         #0x1df28
0x00000000007b8ecc: mov        x0, x20
0x00000000007b8ed0: bl         #0x4b97984
