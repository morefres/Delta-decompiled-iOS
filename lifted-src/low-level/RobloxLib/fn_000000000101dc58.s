; instruction-faithful ARM64 fallback for RobloxLib::function_101dc58
0x000000000101dc58: stp        x20, x19, [sp, #-0x20]!
0x000000000101dc5c: stp        x29, x30, [sp, #0x10]
0x000000000101dc60: add        x29, sp, #0x10
0x000000000101dc64: mov        x20, x1
0x000000000101dc68: mov        x19, x0
0x000000000101dc6c: str        xzr, [x0, #0x18]
0x000000000101dc70: bl         #0x19204
0x000000000101dc74: ldrsb      w8, [x20, #0x37]
0x000000000101dc78: tbnz       w8, #0x1f, #0x101dc90
0x000000000101dc7c: ldur       q0, [x20, #0x20]
0x000000000101dc80: ldur       x8, [x20, #0x30]
0x000000000101dc84: stur       x8, [x19, #0x30]
0x000000000101dc88: stur       q0, [x19, #0x20]
0x000000000101dc8c: b          #0x101dc9c
0x000000000101dc90: ldp        x1, x2, [x20, #0x20]
0x000000000101dc94: add        x0, x19, #0x20
0x000000000101dc98: bl         #0x23268
0x000000000101dc9c: ldp        x29, x30, [sp, #0x10]
0x000000000101dca0: ldp        x20, x19, [sp], #0x20
0x000000000101dca4: ret        
0x000000000101dca8: mov        x20, x0
0x000000000101dcac: mov        x0, x19
0x000000000101dcb0: bl         #0x18c70
0x000000000101dcb4: mov        x0, x20
0x000000000101dcb8: bl         #0x4b97984
