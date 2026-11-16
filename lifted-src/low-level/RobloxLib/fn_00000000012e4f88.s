; instruction-faithful ARM64 fallback for RobloxLib::function_12e4f88
0x00000000012e4f88: sub        sp, sp, #0x50
0x00000000012e4f8c: stp        x22, x21, [sp, #0x20]
0x00000000012e4f90: stp        x20, x19, [sp, #0x30]
0x00000000012e4f94: stp        x29, x30, [sp, #0x40]
0x00000000012e4f98: add        x29, sp, #0x40
0x00000000012e4f9c: mov        x20, x2
0x00000000012e4fa0: mov        x21, x1
0x00000000012e4fa4: mov        x22, x0
0x00000000012e4fa8: mov        x19, x8
0x00000000012e4fac: ldr        x0, [x0]
0x00000000012e4fb0: mov        w8, #1
0x00000000012e4fb4: stp        x0, x8, [sp, #8]
0x00000000012e4fb8: ldr        x8, [x0]
0x00000000012e4fbc: ldr        x8, [x8, #0x10]
0x00000000012e4fc0: mov        w1, #0x148
0x00000000012e4fc4: mov        w2, #8
0x00000000012e4fc8: blr        x8
0x00000000012e4fcc: str        x0, [sp, #0x18]
0x00000000012e4fd0: ldr        x1, [x22]
0x00000000012e4fd4: mov        x2, x21
0x00000000012e4fd8: mov        x3, x20
0x00000000012e4fdc: bl         #0x12e5028
0x00000000012e4fe0: str        xzr, [sp, #0x18]
0x00000000012e4fe4: add        x1, x0, #0x20
0x00000000012e4fe8: stp        x1, x0, [x19]
0x00000000012e4fec: mov        x0, x19
0x00000000012e4ff0: mov        x2, x1
0x00000000012e4ff4: bl         #0x2136c
0x00000000012e4ff8: add        x0, sp, #8
0x00000000012e4ffc: bl         #0x12e5228
0x00000000012e5000: ldp        x29, x30, [sp, #0x40]
0x00000000012e5004: ldp        x20, x19, [sp, #0x30]
0x00000000012e5008: ldp        x22, x21, [sp, #0x20]
0x00000000012e500c: add        sp, sp, #0x50
0x00000000012e5010: ret        
0x00000000012e5014: mov        x19, x0
0x00000000012e5018: add        x0, sp, #8
0x00000000012e501c: bl         #0x12e5228
0x00000000012e5020: mov        x0, x19
0x00000000012e5024: bl         #0x4b97984
