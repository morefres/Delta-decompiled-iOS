; instruction-faithful ARM64 fallback for RobloxLib::function_24dd64
0x000000000024dd64: stp        x20, x19, [sp, #-0x20]!
0x000000000024dd68: stp        x29, x30, [sp, #0x10]
0x000000000024dd6c: add        x29, sp, #0x10
0x000000000024dd70: mov        x20, x1
0x000000000024dd74: mov        x19, x0
0x000000000024dd78: ldr        q0, [x1]
0x000000000024dd7c: str        q0, [x0], #0x10
0x000000000024dd80: stp        xzr, xzr, [x1]
0x000000000024dd84: ldrsb      w8, [x1, #0x27]
0x000000000024dd88: tbnz       w8, #0x1f, #0x24dda0
0x000000000024dd8c: ldur       q0, [x20, #0x10]
0x000000000024dd90: ldur       x8, [x20, #0x20]
0x000000000024dd94: str        x8, [x0, #0x10]
0x000000000024dd98: str        q0, [x0]
0x000000000024dd9c: b          #0x24dda8
0x000000000024dda0: ldp        x1, x2, [x20, #0x10]
0x000000000024dda4: bl         #0x23268
0x000000000024dda8: ldr        x8, [x20, #0x28]
0x000000000024ddac: str        x8, [x19, #0x28]
0x000000000024ddb0: ldr        q0, [x20, #0x30]
0x000000000024ddb4: ldr        x8, [x20, #0x40]
0x000000000024ddb8: str        x8, [x19, #0x40]
0x000000000024ddbc: str        q0, [x19, #0x30]
0x000000000024ddc0: stp        xzr, xzr, [x20, #0x38]
0x000000000024ddc4: str        xzr, [x20, #0x30]
0x000000000024ddc8: str        xzr, [x19, #0x60]
0x000000000024ddcc: add        x0, x19, #0x48
0x000000000024ddd0: add        x1, x20, #0x48
0x000000000024ddd4: ldp        x29, x30, [sp, #0x10]
0x000000000024ddd8: ldp        x20, x19, [sp], #0x20
0x000000000024dddc: b          #0x18bf0
0x000000000024dde0: mov        x20, x0
0x000000000024dde4: ldr        x0, [x19, #8]
0x000000000024dde8: cbz        x0, #0x24ddf0
0x000000000024ddec: bl         #0x4b9808c
0x000000000024ddf0: mov        x0, x20
0x000000000024ddf4: bl         #0x4b97984
