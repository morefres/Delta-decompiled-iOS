; instruction-faithful ARM64 fallback for RobloxLib::function_c88e6c
0x0000000000c88e6c: sub        sp, sp, #0x40
0x0000000000c88e70: stp        x20, x19, [sp, #0x20]
0x0000000000c88e74: stp        x29, x30, [sp, #0x30]
0x0000000000c88e78: add        x29, sp, #0x30
0x0000000000c88e7c: mov        x20, x0
0x0000000000c88e80: mov        x19, x8
0x0000000000c88e84: stp        xzr, xzr, [x8]
0x0000000000c88e88: adrp       x8, #0x6912000
0x0000000000c88e8c: add        x8, x8, #0xd80
0x0000000000c88e90: ldrb       w8, [x8]
0x0000000000c88e94: cmp        w8, #1
0x0000000000c88e98: b.ne       #0xc88ee0
0x0000000000c88e9c: bl         #0x695394
0x0000000000c88ea0: str        x0, [sp, #0x18]
0x0000000000c88ea4: add        x8, sp, #8
0x0000000000c88ea8: add        x0, sp, #0x18
0x0000000000c88eac: mov        x1, x20
0x0000000000c88eb0: bl         #0xc91c28
0x0000000000c88eb4: add        x1, sp, #8
0x0000000000c88eb8: mov        x0, x19
0x0000000000c88ebc: bl         #0x1a230
0x0000000000c88ec0: ldr        x19, [sp, #0x10]
0x0000000000c88ec4: cbz        x19, #0xc88f34
0x0000000000c88ec8: add        x8, x19, #8
0x0000000000c88ecc: ldaxr      x9, [x8]
0x0000000000c88ed0: sub        x10, x9, #1
0x0000000000c88ed4: stlxr      w11, x10, [x8]
0x0000000000c88ed8: cbnz       w11, #0xc88ecc
0x0000000000c88edc: b          #0xc88f18
0x0000000000c88ee0: add        x8, sp, #8
0x0000000000c88ee4: add        x0, sp, #0x18
0x0000000000c88ee8: mov        x1, x20
0x0000000000c88eec: bl         #0xc91d04
0x0000000000c88ef0: add        x1, sp, #8
0x0000000000c88ef4: mov        x0, x19
0x0000000000c88ef8: bl         #0x1a230
0x0000000000c88efc: ldr        x19, [sp, #0x10]
0x0000000000c88f00: cbz        x19, #0xc88f34
0x0000000000c88f04: add        x8, x19, #8
0x0000000000c88f08: ldaxr      x9, [x8]
0x0000000000c88f0c: sub        x10, x9, #1
0x0000000000c88f10: stlxr      w11, x10, [x8]
0x0000000000c88f14: cbnz       w11, #0xc88f08
0x0000000000c88f18: cbnz       x9, #0xc88f34
0x0000000000c88f1c: ldr        x8, [x19]
0x0000000000c88f20: ldr        x8, [x8, #0x10]
0x0000000000c88f24: mov        x0, x19
0x0000000000c88f28: blr        x8
0x0000000000c88f2c: mov        x0, x19
0x0000000000c88f30: bl         #0x4b9808c
0x0000000000c88f34: ldp        x29, x30, [sp, #0x30]
0x0000000000c88f38: ldp        x20, x19, [sp, #0x20]
0x0000000000c88f3c: add        sp, sp, #0x40
0x0000000000c88f40: ret        
0x0000000000c88f44: b          #0xc88f48
0x0000000000c88f48: mov        x20, x0
0x0000000000c88f4c: mov        x0, x19
0x0000000000c88f50: bl         #0x1df28
0x0000000000c88f54: mov        x0, x20
0x0000000000c88f58: bl         #0x4b97984
