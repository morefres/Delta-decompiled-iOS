; instruction-faithful ARM64 fallback for RobloxLib::function_24dc1c
0x000000000024dc1c: stp        x20, x19, [sp, #-0x20]!
0x000000000024dc20: stp        x29, x30, [sp, #0x10]
0x000000000024dc24: add        x29, sp, #0x10
0x000000000024dc28: mov        x20, x1
0x000000000024dc2c: mov        x19, x0
0x000000000024dc30: ldp        x9, x8, [x1]
0x000000000024dc34: stp        x9, x8, [x0]
0x000000000024dc38: cbz        x8, #0x24dc50
0x000000000024dc3c: add        x8, x8, #0x10
0x000000000024dc40: ldxr       x9, [x8]
0x000000000024dc44: add        x9, x9, #1
0x000000000024dc48: stxr       w10, x9, [x8]
0x000000000024dc4c: cbnz       w10, #0x24dc40
0x000000000024dc50: ldrsb      w8, [x20, #0x27]
0x000000000024dc54: tbnz       w8, #0x1f, #0x24dc6c
0x000000000024dc58: ldur       q0, [x20, #0x10]
0x000000000024dc5c: ldur       x8, [x20, #0x20]
0x000000000024dc60: stur       x8, [x19, #0x20]
0x000000000024dc64: stur       q0, [x19, #0x10]
0x000000000024dc68: b          #0x24dc78
0x000000000024dc6c: ldp        x1, x2, [x20, #0x10]
0x000000000024dc70: add        x0, x19, #0x10
0x000000000024dc74: bl         #0x23268
0x000000000024dc78: ldr        x8, [x20, #0x28]
0x000000000024dc7c: str        x8, [x19, #0x28]
0x000000000024dc80: ldrsb      w8, [x20, #0x47]
0x000000000024dc84: tbnz       w8, #0x1f, #0x24dc9c
0x000000000024dc88: ldur       q0, [x20, #0x30]
0x000000000024dc8c: ldur       x8, [x20, #0x40]
0x000000000024dc90: stur       x8, [x19, #0x40]
0x000000000024dc94: stur       q0, [x19, #0x30]
0x000000000024dc98: b          #0x24dca8
0x000000000024dc9c: ldp        x1, x2, [x20, #0x30]
0x000000000024dca0: add        x0, x19, #0x30
0x000000000024dca4: bl         #0x23268
0x000000000024dca8: str        xzr, [x19, #0x60]
0x000000000024dcac: add        x0, x19, #0x48
0x000000000024dcb0: add        x1, x20, #0x48
0x000000000024dcb4: bl         #0x19204
0x000000000024dcb8: ldp        x29, x30, [sp, #0x10]
0x000000000024dcbc: ldp        x20, x19, [sp], #0x20
0x000000000024dcc0: ret        
0x000000000024dcc4: mov        x20, x0
0x000000000024dcc8: b          #0x24dce8
0x000000000024dccc: mov        x20, x0
0x000000000024dcd0: b          #0x24dcf8
0x000000000024dcd4: mov        x20, x0
0x000000000024dcd8: ldrsb      w8, [x19, #0x47]
0x000000000024dcdc: tbz        w8, #0x1f, #0x24dce8
0x000000000024dce0: ldur       x0, [x19, #0x30]
0x000000000024dce4: bl         #0x47e93a8
0x000000000024dce8: ldrsb      w8, [x19, #0x27]
0x000000000024dcec: tbz        w8, #0x1f, #0x24dcf8
0x000000000024dcf0: ldur       x0, [x19, #0x10]
0x000000000024dcf4: bl         #0x47e93a8
0x000000000024dcf8: ldr        x0, [x19, #8]
0x000000000024dcfc: cbz        x0, #0x24dd04
0x000000000024dd00: bl         #0x4b9808c
0x000000000024dd04: mov        x0, x20
0x000000000024dd08: bl         #0x4b97984
