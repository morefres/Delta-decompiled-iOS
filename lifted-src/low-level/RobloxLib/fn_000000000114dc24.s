; instruction-faithful ARM64 fallback for RobloxLib::function_114dc24
0x000000000114dc24: stp        x22, x21, [sp, #-0x30]!
0x000000000114dc28: stp        x20, x19, [sp, #0x10]
0x000000000114dc2c: stp        x29, x30, [sp, #0x20]
0x000000000114dc30: add        x29, sp, #0x20
0x000000000114dc34: mov        x20, x1
0x000000000114dc38: mov        x21, x0
0x000000000114dc3c: mov        x19, x8
0x000000000114dc40: adrp       x1, #0x52f1000
0x000000000114dc44: add        x1, x1, #0x5df
0x000000000114dc48: mov        w2, #0x25
0x000000000114dc4c: bl         #0x114d8a4
0x000000000114dc50: tbnz       w20, #0x1f, #0x114dc70
0x000000000114dc54: mov        x8, x19
0x000000000114dc58: mov        x0, x21
0x000000000114dc5c: mov        x1, x20
0x000000000114dc60: ldp        x29, x30, [sp, #0x20]
0x000000000114dc64: ldp        x20, x19, [sp, #0x10]
0x000000000114dc68: ldp        x22, x21, [sp], #0x30
0x000000000114dc6c: b          #0x114d9fc
0x000000000114dc70: mov        w0, #0x40
0x000000000114dc74: bl         #0x47e9370
0x000000000114dc78: stp        xzr, xzr, [x0, #8]
0x000000000114dc7c: adrp       x8, #0x5c2f000
0x000000000114dc80: add        x8, x8, #0x760
0x000000000114dc84: str        x8, [x0]
0x000000000114dc88: str        xzr, [x0, #0x38]
0x000000000114dc8c: movi       v0.16b, #0
0x000000000114dc90: stur       q0, [x0, #0x28]
0x000000000114dc94: mov        w8, #0x3f800000
0x000000000114dc98: str        w8, [x0, #0x38]
0x000000000114dc9c: str        x0, [x19, #8]
0x000000000114dca0: str        q0, [x0, #0x18]!
0x000000000114dca4: str        x0, [x19]
0x000000000114dca8: ldp        x29, x30, [sp, #0x20]
0x000000000114dcac: ldp        x20, x19, [sp, #0x10]
0x000000000114dcb0: ldp        x22, x21, [sp], #0x30
0x000000000114dcb4: ret        
