; instruction-faithful ARM64 fallback for RobloxLib::function_9e3f88
0x00000000009e3f88: stp        x22, x21, [sp, #-0x30]!
0x00000000009e3f8c: stp        x20, x19, [sp, #0x10]
0x00000000009e3f90: stp        x29, x30, [sp, #0x20]
0x00000000009e3f94: add        x29, sp, #0x20
0x00000000009e3f98: mov        x20, x2
0x00000000009e3f9c: mov        x19, x0
0x00000000009e3fa0: bl         #0x9e3ff0
0x00000000009e3fa4: ldr        x21, [x19, #8]
0x00000000009e3fa8: ldrsb      w8, [x20, #0x17]
0x00000000009e3fac: tbnz       w8, #0x1f, #0x9e3fc4
0x00000000009e3fb0: ldr        q0, [x20]
0x00000000009e3fb4: ldr        x8, [x20, #0x10]
0x00000000009e3fb8: stur       x8, [x21, #0x20]
0x00000000009e3fbc: stur       q0, [x21, #0x10]
0x00000000009e3fc0: b          #0x9e3fd0
0x00000000009e3fc4: ldp        x1, x2, [x20]
0x00000000009e3fc8: add        x0, x21, #0x10
0x00000000009e3fcc: bl         #0x23268
0x00000000009e3fd0: stp        xzr, xzr, [x21, #0x28]
0x00000000009e3fd4: str        xzr, [x21, #0x38]
0x00000000009e3fd8: mov        w8, #1
0x00000000009e3fdc: strb       w8, [x19, #0x11]
0x00000000009e3fe0: ldp        x29, x30, [sp, #0x20]
0x00000000009e3fe4: ldp        x20, x19, [sp, #0x10]
0x00000000009e3fe8: ldp        x22, x21, [sp], #0x30
0x00000000009e3fec: ret        
