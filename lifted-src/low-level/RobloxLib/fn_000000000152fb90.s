; instruction-faithful ARM64 fallback for RobloxLib::function_152fb90
0x000000000152fb90: sub        sp, sp, #0x70
0x000000000152fb94: stp        x20, x19, [sp, #0x50]
0x000000000152fb98: stp        x29, x30, [sp, #0x60]
0x000000000152fb9c: add        x29, sp, #0x60
0x000000000152fba0: ldr        x9, [x1]
0x000000000152fba4: ldp        x8, x10, [x0]
0x000000000152fba8: add        x0, x9, x10, asr #1
0x000000000152fbac: tbz        w10, #0, #0x152fbb8
0x000000000152fbb0: ldr        x9, [x0]
0x000000000152fbb4: ldr        x8, [x9, w8, uxtw]
0x000000000152fbb8: ldr        q0, [x2]
0x000000000152fbbc: stur       q0, [x29, #-0x20]
0x000000000152fbc0: stp        xzr, xzr, [x2]
0x000000000152fbc4: ldr        x2, [x3]
0x000000000152fbc8: ldr        q0, [x4]
0x000000000152fbcc: str        q0, [sp, #0x20]
0x000000000152fbd0: stp        xzr, xzr, [x4]
0x000000000152fbd4: ldr        x9, [x4, #0x10]
0x000000000152fbd8: adrp       x10, #0x5bd9000
0x000000000152fbdc: add        x10, x10, #0xaf0
0x000000000152fbe0: orr        x10, x10, #6
0x000000000152fbe4: stp        x9, x10, [sp, #0x30]
0x000000000152fbe8: ldr        q0, [x5]
0x000000000152fbec: str        q0, [sp]
0x000000000152fbf0: stp        xzr, xzr, [x5]
0x000000000152fbf4: ldr        x9, [x5, #0x10]
0x000000000152fbf8: adrp       x10, #0x5cc5000
0x000000000152fbfc: add        x10, x10, #0x2e0
0x000000000152fc00: orr        x10, x10, #6
0x000000000152fc04: stp        x9, x10, [sp, #0x10]
0x000000000152fc08: sub        x1, x29, #0x20
0x000000000152fc0c: add        x3, sp, #0x20
0x000000000152fc10: mov        x4, sp
0x000000000152fc14: blr        x8
0x000000000152fc18: mov        x0, sp
0x000000000152fc1c: bl         #0x18c70
0x000000000152fc20: add        x0, sp, #0x20
0x000000000152fc24: bl         #0x18c70
0x000000000152fc28: ldur       x19, [x29, #-0x18]
0x000000000152fc2c: cbz        x19, #0x152fc60
0x000000000152fc30: add        x8, x19, #8
0x000000000152fc34: ldaxr      x9, [x8]
0x000000000152fc38: sub        x10, x9, #1
0x000000000152fc3c: stlxr      w11, x10, [x8]
0x000000000152fc40: cbnz       w11, #0x152fc34
0x000000000152fc44: cbnz       x9, #0x152fc60
0x000000000152fc48: ldr        x8, [x19]
0x000000000152fc4c: ldr        x8, [x8, #0x10]
0x000000000152fc50: mov        x0, x19
0x000000000152fc54: blr        x8
0x000000000152fc58: mov        x0, x19
0x000000000152fc5c: bl         #0x4b9808c
0x000000000152fc60: ldp        x29, x30, [sp, #0x60]
0x000000000152fc64: ldp        x20, x19, [sp, #0x50]
0x000000000152fc68: add        sp, sp, #0x70
0x000000000152fc6c: ret        
0x000000000152fc70: mov        x19, x0
0x000000000152fc74: mov        x0, sp
0x000000000152fc78: bl         #0x18c70
0x000000000152fc7c: add        x0, sp, #0x20
0x000000000152fc80: bl         #0x18c70
0x000000000152fc84: sub        x0, x29, #0x20
0x000000000152fc88: bl         #0x1df28
0x000000000152fc8c: mov        x0, x19
0x000000000152fc90: bl         #0x4b97984
