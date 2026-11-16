; instruction-faithful ARM64 fallback for RobloxLib::function_784ea8
0x0000000000784ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000000784eac: stp        x20, x19, [sp, #0x10]
0x0000000000784eb0: stp        x29, x30, [sp, #0x20]
0x0000000000784eb4: add        x29, sp, #0x20
0x0000000000784eb8: mov        x19, x8
0x0000000000784ebc: cbz        x0, #0x784f0c
0x0000000000784ec0: mov        x21, x1
0x0000000000784ec4: ldr        x8, [x1]
0x0000000000784ec8: cbz        x8, #0x784f0c
0x0000000000784ecc: ldarb      w8, [x8]
0x0000000000784ed0: tbnz       w8, #0, #0x784f0c
0x0000000000784ed4: mov        x20, x0
0x0000000000784ed8: adrp       x8, #0x60f3000
0x0000000000784edc: ldr        x0, [x8, #0x5b8]
0x0000000000784ee0: cbz        x0, #0x784f0c
0x0000000000784ee4: ldr        x8, [x0]
0x0000000000784ee8: ldr        x8, [x8, #8]
0x0000000000784eec: blr        x8
0x0000000000784ef0: cbz        x0, #0x784f0c
0x0000000000784ef4: ldr        x8, [x0, #0x18]
0x0000000000784ef8: cmp        x8, x20
0x0000000000784efc: b.eq       #0x784f24
0x0000000000784f00: stp        xzr, xzr, [x19]
0x0000000000784f04: str        xzr, [x19, #0x10]
0x0000000000784f08: b          #0x784f34
0x0000000000784f0c: stp        xzr, xzr, [x19]
0x0000000000784f10: str        xzr, [x19, #0x10]
0x0000000000784f14: ldp        x29, x30, [sp, #0x20]
0x0000000000784f18: ldp        x20, x19, [sp, #0x10]
0x0000000000784f1c: ldp        x22, x21, [sp], #0x30
0x0000000000784f20: ret        
0x0000000000784f24: ldr        q0, [x21]
0x0000000000784f28: stp        xzr, xzr, [x21]
0x0000000000784f2c: str        x20, [x19]
0x0000000000784f30: stur       q0, [x19, #8]
0x0000000000784f34: ldr        x8, [x0]
0x0000000000784f38: ldr        x8, [x8, #0x10]
0x0000000000784f3c: blr        x8
0x0000000000784f40: b          #0x784f14
0x0000000000784f44: bl         #0x18bd8
0x0000000000784f48: bl         #0x18bd8
