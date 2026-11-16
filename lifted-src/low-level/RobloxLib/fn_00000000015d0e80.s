; instruction-faithful ARM64 fallback for RobloxLib::function_15d0e80
0x00000000015d0e80: sub        sp, sp, #0x60
0x00000000015d0e84: stp        x22, x21, [sp, #0x30]
0x00000000015d0e88: stp        x20, x19, [sp, #0x40]
0x00000000015d0e8c: stp        x29, x30, [sp, #0x50]
0x00000000015d0e90: add        x29, sp, #0x50
0x00000000015d0e94: mov        x20, x1
0x00000000015d0e98: mov        x21, x0
0x00000000015d0e9c: ldp        x22, x8, [x0]
0x00000000015d0ea0: ldr        x19, [x0, #0x10]
0x00000000015d0ea4: stp        x8, x19, [sp, #0x18]
0x00000000015d0ea8: cbz        x19, #0x15d0ec0
0x00000000015d0eac: add        x8, x19, #0x10
0x00000000015d0eb0: ldxr       x9, [x8]
0x00000000015d0eb4: add        x9, x9, #1
0x00000000015d0eb8: stxr       w10, x9, [x8]
0x00000000015d0ebc: cbnz       w10, #0x15d0eb0
0x00000000015d0ec0: stp        xzr, xzr, [sp]
0x00000000015d0ec4: str        xzr, [sp, #0x10]
0x00000000015d0ec8: ldp        x1, x2, [x21, #0x18]
0x00000000015d0ecc: sub        x8, x2, x1
0x00000000015d0ed0: asr        x8, x8, #4
0x00000000015d0ed4: mov        x9, #-0x3333333333333334
0x00000000015d0ed8: movk       x9, #0xcccd
0x00000000015d0edc: mul        x3, x8, x9
0x00000000015d0ee0: mov        x0, sp
0x00000000015d0ee4: bl         #0x2a3a00
0x00000000015d0ee8: ldr        w2, [x21, #0x30]
0x00000000015d0eec: ldrb       w3, [x20]
0x00000000015d0ef0: mov        x19, sp
0x00000000015d0ef4: add        x0, sp, #0x18
0x00000000015d0ef8: mov        x1, sp
0x00000000015d0efc: blr        x22
0x00000000015d0f00: str        x19, [sp, #0x28]
0x00000000015d0f04: add        x0, sp, #0x28
0x00000000015d0f08: bl         #0x2d818
0x00000000015d0f0c: ldr        x0, [sp, #0x20]
0x00000000015d0f10: cbz        x0, #0x15d0f18
0x00000000015d0f14: bl         #0x4b9808c
0x00000000015d0f18: ldp        x29, x30, [sp, #0x50]
0x00000000015d0f1c: ldp        x20, x19, [sp, #0x40]
0x00000000015d0f20: ldp        x22, x21, [sp, #0x30]
0x00000000015d0f24: add        sp, sp, #0x60
0x00000000015d0f28: ret        
0x00000000015d0f2c: mov        x20, x0
0x00000000015d0f30: str        x19, [sp, #0x28]
0x00000000015d0f34: add        x0, sp, #0x28
0x00000000015d0f38: bl         #0x2d818
0x00000000015d0f3c: ldr        x19, [sp, #0x20]
0x00000000015d0f40: b          #0x15d0f48
0x00000000015d0f44: mov        x20, x0
0x00000000015d0f48: cbz        x19, #0x15d0f54
0x00000000015d0f4c: mov        x0, x19
0x00000000015d0f50: bl         #0x4b9808c
0x00000000015d0f54: mov        x0, x20
0x00000000015d0f58: bl         #0x4b97984
