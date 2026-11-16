; instruction-faithful ARM64 fallback for RobloxLib::function_9b4f78
0x00000000009b4f78: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4f7c: stp        x29, x30, [sp, #0x10]
0x00000000009b4f80: add        x29, sp, #0x10
0x00000000009b4f84: mov        x19, x0
0x00000000009b4f88: ldr        x20, [x0]
0x00000000009b4f8c: bl         #0x4199fc4
0x00000000009b4f90: cmp        x0, x20
0x00000000009b4f94: b.ne       #0x9b4fb4
0x00000000009b4f98: ldr        x8, [x19, #8]
0x00000000009b4f9c: add        x9, x19, #0x10
0x00000000009b4fa0: cmp        x8, #0
0x00000000009b4fa4: csel       x0, xzr, x9, eq
0x00000000009b4fa8: ldp        x29, x30, [sp, #0x10]
0x00000000009b4fac: ldp        x20, x19, [sp], #0x20
0x00000000009b4fb0: ret        
0x00000000009b4fb4: adrp       x0, #0x5228000
0x00000000009b4fb8: add        x0, x0, #0x5b2
0x00000000009b4fbc: bl         #0x47ee168
0x00000000009b4fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4fc4: stp        x29, x30, [sp, #0x10]
0x00000000009b4fc8: add        x29, sp, #0x10
0x00000000009b4fcc: mov        x19, x0
0x00000000009b4fd0: ldr        x20, [x0]
0x00000000009b4fd4: bl         #0x4194810
0x00000000009b4fd8: cmp        x0, x20
0x00000000009b4fdc: b.ne       #0x9b4ffc
0x00000000009b4fe0: ldr        x8, [x19, #8]
0x00000000009b4fe4: add        x9, x19, #0x10
0x00000000009b4fe8: cmp        x8, #0
0x00000000009b4fec: csel       x0, xzr, x9, eq
0x00000000009b4ff0: ldp        x29, x30, [sp, #0x10]
0x00000000009b4ff4: ldp        x20, x19, [sp], #0x20
0x00000000009b4ff8: ret        
0x00000000009b4ffc: adrp       x0, #0x5228000
0x00000000009b5000: add        x0, x0, #0x5b2
0x00000000009b5004: bl         #0x47ee168
