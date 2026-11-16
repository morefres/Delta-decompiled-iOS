; instruction-faithful ARM64 fallback for RobloxLib::function_9e1ec8
0x00000000009e1ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000009e1ecc: stp        x29, x30, [sp, #0x10]
0x00000000009e1ed0: add        x29, sp, #0x10
0x00000000009e1ed4: mov        x20, x1
0x00000000009e1ed8: mov        x19, x0
0x00000000009e1edc: cbz        x1, #0x9e1f00
0x00000000009e1ee0: mov        w8, #0x90
0x00000000009e1ee4: umulh      x8, x20, x8
0x00000000009e1ee8: add        x9, x20, x20, lsl #3
0x00000000009e1eec: lsl        x9, x9, #4
0x00000000009e1ef0: cmp        xzr, x8
0x00000000009e1ef4: csinv      x0, x9, xzr, eq
0x00000000009e1ef8: bl         #0x47ea988
0x00000000009e1efc: b          #0x9e1f04
0x00000000009e1f00: mov        x0, #0
0x00000000009e1f04: stp        x0, x20, [x19]
0x00000000009e1f08: stp        xzr, xzr, [x19, #0x10]
0x00000000009e1f0c: mov        x0, x19
0x00000000009e1f10: ldp        x29, x30, [sp, #0x10]
0x00000000009e1f14: ldp        x20, x19, [sp], #0x20
0x00000000009e1f18: ret        
0x00000000009e1f1c: bl         #0x18bd8
