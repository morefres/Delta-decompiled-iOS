; instruction-faithful ARM64 fallback for RobloxLib::function_82fb64
0x000000000082fb64: sub        sp, sp, #0x80
0x000000000082fb68: stp        x26, x25, [sp, #0x30]
0x000000000082fb6c: stp        x24, x23, [sp, #0x40]
0x000000000082fb70: stp        x22, x21, [sp, #0x50]
0x000000000082fb74: stp        x20, x19, [sp, #0x60]
0x000000000082fb78: stp        x29, x30, [sp, #0x70]
0x000000000082fb7c: add        x29, sp, #0x70
0x000000000082fb80: mov        x21, x3
0x000000000082fb84: mov        x19, x2
0x000000000082fb88: mov        x20, x1
0x000000000082fb8c: mov        x23, x0
0x000000000082fb90: ldr        x22, [x0, #8]
0x000000000082fb94: ldrsb      w8, [x22, #0x17]
0x000000000082fb98: tbz        w8, #0x1f, #0x82fba0
0x000000000082fb9c: ldr        x22, [x22]
0x000000000082fba0: ldr        x8, [x20, #0x18]
0x000000000082fba4: ldr        x24, [x8, #8]
0x000000000082fba8: ldrsb      w8, [x24, #0x17]
0x000000000082fbac: tbz        w8, #0x1f, #0x82fbb4
0x000000000082fbb0: ldr        x24, [x24]
0x000000000082fbb4: mov        x0, x19
0x000000000082fbb8: bl         #0x41a6a2c
0x000000000082fbbc: sub        w3, w0, w21
0x000000000082fbc0: ldp        x25, x26, [x23, #0xa8]
0x000000000082fbc4: ldr        x4, [x23, #0xb8]
0x000000000082fbc8: add        x8, sp, #8
0x000000000082fbcc: mov        x0, x19
0x000000000082fbd0: mov        x1, x21
0x000000000082fbd4: mov        w2, #1
0x000000000082fbd8: mov        x5, x22
0x000000000082fbdc: mov        x6, x24
0x000000000082fbe0: bl         #0x17ef254
0x000000000082fbe4: stp        x26, x20, [sp, #0x20]
0x000000000082fbe8: str        x25, [sp, #0x18]
0x000000000082fbec: add        x0, sp, #0x18
0x000000000082fbf0: add        x1, sp, #0x28
0x000000000082fbf4: add        x2, sp, #8
0x000000000082fbf8: bl         #0x82fc78
0x000000000082fbfc: mov        x1, x0
0x000000000082fc00: mov        x0, x19
0x000000000082fc04: bl         #0x17ede28
0x000000000082fc08: mov        x19, x0
0x000000000082fc0c: ldr        x20, [sp, #0x10]
0x000000000082fc10: cbz        x20, #0x82fc44
0x000000000082fc14: add        x8, x20, #8
0x000000000082fc18: ldaxr      x9, [x8]
0x000000000082fc1c: sub        x10, x9, #1
0x000000000082fc20: stlxr      w11, x10, [x8]
0x000000000082fc24: cbnz       w11, #0x82fc18
0x000000000082fc28: cbnz       x9, #0x82fc44
0x000000000082fc2c: ldr        x8, [x20]
0x000000000082fc30: ldr        x8, [x8, #0x10]
0x000000000082fc34: mov        x0, x20
0x000000000082fc38: blr        x8
0x000000000082fc3c: mov        x0, x20
0x000000000082fc40: bl         #0x4b9808c
0x000000000082fc44: mov        x0, x19
0x000000000082fc48: ldp        x29, x30, [sp, #0x70]
0x000000000082fc4c: ldp        x20, x19, [sp, #0x60]
0x000000000082fc50: ldp        x22, x21, [sp, #0x50]
0x000000000082fc54: ldp        x24, x23, [sp, #0x40]
0x000000000082fc58: ldp        x26, x25, [sp, #0x30]
0x000000000082fc5c: add        sp, sp, #0x80
0x000000000082fc60: ret        
0x000000000082fc64: mov        x19, x0
0x000000000082fc68: add        x0, sp, #8
0x000000000082fc6c: bl         #0x1df28
0x000000000082fc70: mov        x0, x19
0x000000000082fc74: bl         #0x4b97984
