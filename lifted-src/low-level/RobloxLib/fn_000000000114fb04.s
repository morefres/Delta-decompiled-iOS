; instruction-faithful ARM64 fallback for RobloxLib::function_114fb04
0x000000000114fb04: sub        sp, sp, #0x30
0x000000000114fb08: stp        x20, x19, [sp, #0x10]
0x000000000114fb0c: stp        x29, x30, [sp, #0x20]
0x000000000114fb10: add        x29, sp, #0x20
0x000000000114fb14: mov        x20, x0
0x000000000114fb18: mov        x19, x8
0x000000000114fb1c: mov        w0, #0x30
0x000000000114fb20: bl         #0x47e9370
0x000000000114fb24: stp        xzr, xzr, [x0, #8]
0x000000000114fb28: adrp       x8, #0x5c2f000
0x000000000114fb2c: add        x8, x8, #0x800
0x000000000114fb30: str        x8, [x0]
0x000000000114fb34: ldr        q0, [x20]
0x000000000114fb38: ldr        x8, [x20, #0x10]
0x000000000114fb3c: str        x8, [x0, #0x28]
0x000000000114fb40: str        x0, [sp, #8]
0x000000000114fb44: str        q0, [x0, #0x18]!
0x000000000114fb48: stp        xzr, xzr, [x20]
0x000000000114fb4c: str        xzr, [x20, #0x10]
0x000000000114fb50: str        x0, [sp]
0x000000000114fb54: bl         #0x44125e0
0x000000000114fb58: str        x0, [x19]
0x000000000114fb5c: mov        x20, x19
0x000000000114fb60: str        xzr, [x20, #8]!
0x000000000114fb64: mov        x1, sp
0x000000000114fb68: mov        x0, x20
0x000000000114fb6c: bl         #0xe68f20
0x000000000114fb70: ldr        x19, [sp, #8]
0x000000000114fb74: cbz        x19, #0x114fba8
0x000000000114fb78: add        x8, x19, #8
0x000000000114fb7c: ldaxr      x9, [x8]
0x000000000114fb80: sub        x10, x9, #1
0x000000000114fb84: stlxr      w11, x10, [x8]
0x000000000114fb88: cbnz       w11, #0x114fb7c
0x000000000114fb8c: cbnz       x9, #0x114fba8
0x000000000114fb90: ldr        x8, [x19]
0x000000000114fb94: ldr        x8, [x8, #0x10]
0x000000000114fb98: mov        x0, x19
0x000000000114fb9c: blr        x8
0x000000000114fba0: mov        x0, x19
0x000000000114fba4: bl         #0x4b9808c
0x000000000114fba8: ldp        x29, x30, [sp, #0x20]
0x000000000114fbac: ldp        x20, x19, [sp, #0x10]
0x000000000114fbb0: add        sp, sp, #0x30
0x000000000114fbb4: ret        
0x000000000114fbb8: mov        x8, x20
0x000000000114fbbc: mov        x20, x0
0x000000000114fbc0: ldr        x8, [x8]
0x000000000114fbc4: cbz        x8, #0x114fbe0
0x000000000114fbc8: ldr        x8, [x8, #0x10]
0x000000000114fbcc: add        x0, x19, #0x10
0x000000000114fbd0: blr        x8
0x000000000114fbd4: b          #0x114fbe0
0x000000000114fbd8: bl         #0x18bd8
0x000000000114fbdc: mov        x20, x0
0x000000000114fbe0: mov        x0, sp
0x000000000114fbe4: bl         #0x1df28
0x000000000114fbe8: mov        x0, x20
0x000000000114fbec: bl         #0x4b97984
