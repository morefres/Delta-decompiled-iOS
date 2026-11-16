; instruction-faithful ARM64 fallback for RobloxLib::function_7b5e08
0x00000000007b5e08: stp        x20, x19, [sp, #-0x20]!
0x00000000007b5e0c: stp        x29, x30, [sp, #0x10]
0x00000000007b5e10: add        x29, sp, #0x10
0x00000000007b5e14: sub        sp, sp, #0x4e0
0x00000000007b5e18: mov        x19, x0
0x00000000007b5e1c: adrp       x1, #0x65d7000
0x00000000007b5e20: add        x1, x1, #0xab8
0x00000000007b5e24: add        x0, sp, #0x10
0x00000000007b5e28: bl         #0x258008
0x00000000007b5e2c: ldp        x8, x19, [x19]
0x00000000007b5e30: stp        x8, x19, [sp]
0x00000000007b5e34: cbz        x19, #0x7b5e4c
0x00000000007b5e38: add        x8, x19, #8
0x00000000007b5e3c: ldxr       x9, [x8]
0x00000000007b5e40: add        x9, x9, #1
0x00000000007b5e44: stxr       w10, x9, [x8]
0x00000000007b5e48: cbnz       w10, #0x7b5e3c
0x00000000007b5e4c: add        x8, sp, #0x278
0x00000000007b5e50: add        x0, sp, #0x10
0x00000000007b5e54: mov        x1, sp
0x00000000007b5e58: bl         #0x7b5c54
0x00000000007b5e5c: cbz        x19, #0x7b5e90
0x00000000007b5e60: add        x8, x19, #8
0x00000000007b5e64: ldaxr      x9, [x8]
0x00000000007b5e68: sub        x10, x9, #1
0x00000000007b5e6c: stlxr      w11, x10, [x8]
0x00000000007b5e70: cbnz       w11, #0x7b5e64
0x00000000007b5e74: cbnz       x9, #0x7b5e90
0x00000000007b5e78: ldr        x8, [x19]
0x00000000007b5e7c: ldr        x8, [x8, #0x10]
0x00000000007b5e80: mov        x0, x19
0x00000000007b5e84: blr        x8
0x00000000007b5e88: mov        x0, x19
0x00000000007b5e8c: bl         #0x4b9808c
0x00000000007b5e90: adrp       x1, #0x5c52000
0x00000000007b5e94: add        x1, x1, #0xe10
0x00000000007b5e98: add        x0, sp, #0x10
0x00000000007b5e9c: bl         #0x231f78
0x00000000007b5ea0: adrp       x8, #0x60fa000
0x00000000007b5ea4: add        x8, x8, #0x740
0x00000000007b5ea8: ldp        x1, x2, [x8]
0x00000000007b5eac: add        x0, sp, #0x278
0x00000000007b5eb0: mov        x3, #0
0x00000000007b5eb4: mov        x4, #0
0x00000000007b5eb8: bl         #0x6871a0
0x00000000007b5ebc: add        x0, sp, #0x278
0x00000000007b5ec0: bl         #0x6851ac
0x00000000007b5ec4: adrp       x1, #0x5c52000
0x00000000007b5ec8: add        x1, x1, #0xe10
0x00000000007b5ecc: add        x0, sp, #0x278
0x00000000007b5ed0: bl         #0x231f78
0x00000000007b5ed4: add        sp, sp, #0x4e0
0x00000000007b5ed8: ldp        x29, x30, [sp, #0x10]
0x00000000007b5edc: ldp        x20, x19, [sp], #0x20
0x00000000007b5ee0: ret        
0x00000000007b5ee4: mov        x19, x0
0x00000000007b5ee8: mov        x0, sp
0x00000000007b5eec: bl         #0x1df28
0x00000000007b5ef0: add        x0, sp, #0x10
0x00000000007b5ef4: b          #0x7b5f00
0x00000000007b5ef8: mov        x19, x0
0x00000000007b5efc: add        x0, sp, #0x278
0x00000000007b5f00: adrp       x1, #0x5c52000
0x00000000007b5f04: add        x1, x1, #0xe10
0x00000000007b5f08: bl         #0x231f78
0x00000000007b5f0c: mov        x0, x19
0x00000000007b5f10: bl         #0x4b97984
