; instruction-faithful ARM64 fallback for RobloxLib::function_ef3dd0
0x0000000000ef3dd0: sub        sp, sp, #0x30
0x0000000000ef3dd4: stp        x20, x19, [sp, #0x10]
0x0000000000ef3dd8: stp        x29, x30, [sp, #0x20]
0x0000000000ef3ddc: add        x29, sp, #0x20
0x0000000000ef3de0: mov        x19, x8
0x0000000000ef3de4: cbnz       x0, #0xef3dec
0x0000000000ef3de8: bl         #0x647f28
0x0000000000ef3dec: str        x0, [sp]
0x0000000000ef3df0: mov        w8, #0x4d58
0x0000000000ef3df4: str        w8, [sp, #8]
0x0000000000ef3df8: mov        x0, sp
0x0000000000ef3dfc: mov        x8, x19
0x0000000000ef3e00: bl         #0xef3e14
0x0000000000ef3e04: ldp        x29, x30, [sp, #0x20]
0x0000000000ef3e08: ldp        x20, x19, [sp, #0x10]
0x0000000000ef3e0c: add        sp, sp, #0x30
0x0000000000ef3e10: ret        
0x0000000000ef3e14: sub        sp, sp, #0x40
0x0000000000ef3e18: stp        x20, x19, [sp, #0x20]
0x0000000000ef3e1c: stp        x29, x30, [sp, #0x30]
0x0000000000ef3e20: add        x29, sp, #0x30
0x0000000000ef3e24: mov        x19, x8
0x0000000000ef3e28: str        x0, [sp, #0x18]
0x0000000000ef3e2c: bl         #0xef3a20
0x0000000000ef3e30: ldr        x8, [x0, #0x1a8]
0x0000000000ef3e34: adrp       x9, #0x6673000
0x0000000000ef3e38: add        x9, x9, #0x550
0x0000000000ef3e3c: cmp        x8, #0
0x0000000000ef3e40: csel       x8, x9, x8, eq
0x0000000000ef3e44: ldr        w3, [x8]
0x0000000000ef3e48: adrp       x4, #0xef3000
0x0000000000ef3e4c: add        x4, x4, #0xed0
0x0000000000ef3e50: add        x8, sp, #8
0x0000000000ef3e54: add        x5, sp, #0x18
0x0000000000ef3e58: mov        w0, #0x464
0x0000000000ef3e5c: mov        w1, #0xc0
0x0000000000ef3e60: mov        w2, #8
0x0000000000ef3e64: bl         #0x20ba8
0x0000000000ef3e68: ldp        x9, x8, [sp, #8]
0x0000000000ef3e6c: stp        x9, x8, [x19]
0x0000000000ef3e70: cbz        x8, #0xef3ec0
0x0000000000ef3e74: add        x8, x8, #8
0x0000000000ef3e78: ldxr       x9, [x8]
0x0000000000ef3e7c: add        x9, x9, #1
0x0000000000ef3e80: stxr       w10, x9, [x8]
0x0000000000ef3e84: cbnz       w10, #0xef3e78
0x0000000000ef3e88: ldr        x19, [sp, #0x10]
0x0000000000ef3e8c: cbz        x19, #0xef3ec0
0x0000000000ef3e90: add        x8, x19, #8
0x0000000000ef3e94: ldaxr      x9, [x8]
0x0000000000ef3e98: sub        x10, x9, #1
0x0000000000ef3e9c: stlxr      w11, x10, [x8]
0x0000000000ef3ea0: cbnz       w11, #0xef3e94
0x0000000000ef3ea4: cbnz       x9, #0xef3ec0
0x0000000000ef3ea8: ldr        x8, [x19]
0x0000000000ef3eac: ldr        x8, [x8, #0x10]
0x0000000000ef3eb0: mov        x0, x19
0x0000000000ef3eb4: blr        x8
0x0000000000ef3eb8: mov        x0, x19
0x0000000000ef3ebc: bl         #0x4b9808c
0x0000000000ef3ec0: ldp        x29, x30, [sp, #0x30]
0x0000000000ef3ec4: ldp        x20, x19, [sp, #0x20]
0x0000000000ef3ec8: add        sp, sp, #0x40
0x0000000000ef3ecc: ret        
