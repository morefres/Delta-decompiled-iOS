; instruction-faithful ARM64 fallback for RobloxLib::function_12a4f88
0x00000000012a4f88: sub        sp, sp, #0x40
0x00000000012a4f8c: stp        x20, x19, [sp, #0x20]
0x00000000012a4f90: stp        x29, x30, [sp, #0x30]
0x00000000012a4f94: add        x29, sp, #0x30
0x00000000012a4f98: mov        x20, x0
0x00000000012a4f9c: mov        x19, x8
0x00000000012a4fa0: ldr        x0, [x0]
0x00000000012a4fa4: mov        w8, #1
0x00000000012a4fa8: stp        x0, x8, [sp, #8]
0x00000000012a4fac: ldr        x8, [x0]
0x00000000012a4fb0: ldr        x8, [x8, #0x10]
0x00000000012a4fb4: mov        w1, #0x68
0x00000000012a4fb8: mov        w2, #8
0x00000000012a4fbc: blr        x8
0x00000000012a4fc0: str        x0, [sp, #0x18]
0x00000000012a4fc4: ldr        x1, [x20]
0x00000000012a4fc8: bl         #0x12a5004
0x00000000012a4fcc: str        xzr, [sp, #0x18]
0x00000000012a4fd0: add        x8, x0, #0x20
0x00000000012a4fd4: stp        x8, x0, [x19]
0x00000000012a4fd8: add        x0, sp, #8
0x00000000012a4fdc: bl         #0x12a50bc
0x00000000012a4fe0: ldp        x29, x30, [sp, #0x30]
0x00000000012a4fe4: ldp        x20, x19, [sp, #0x20]
0x00000000012a4fe8: add        sp, sp, #0x40
0x00000000012a4fec: ret        
0x00000000012a4ff0: mov        x19, x0
0x00000000012a4ff4: add        x0, sp, #8
0x00000000012a4ff8: bl         #0x12a50bc
0x00000000012a4ffc: mov        x0, x19
0x00000000012a5000: bl         #0x4b97984
