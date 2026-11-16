; instruction-faithful ARM64 fallback for RobloxLib::function_624f8c
0x0000000000624f8c: sub        sp, sp, #0x30
0x0000000000624f90: stp        x20, x19, [sp, #0x10]
0x0000000000624f94: stp        x29, x30, [sp, #0x20]
0x0000000000624f98: add        x29, sp, #0x20
0x0000000000624f9c: ldp        x8, x19, [x1]
0x0000000000624fa0: stp        x8, x19, [sp]
0x0000000000624fa4: stp        xzr, xzr, [x1]
0x0000000000624fa8: ldr        x9, [x0]
0x0000000000624fac: ldr        w1, [x9]
0x0000000000624fb0: ldr        x9, [x8]
0x0000000000624fb4: ldr        x9, [x9, #0x28]
0x0000000000624fb8: mov        x0, x8
0x0000000000624fbc: blr        x9
0x0000000000624fc0: cbz        x19, #0x624fdc
0x0000000000624fc4: add        x8, x19, #8
0x0000000000624fc8: ldaxr      x9, [x8]
0x0000000000624fcc: sub        x10, x9, #1
0x0000000000624fd0: stlxr      w11, x10, [x8]
0x0000000000624fd4: cbnz       w11, #0x624fc8
0x0000000000624fd8: cbz        x9, #0x624fec
0x0000000000624fdc: ldp        x29, x30, [sp, #0x20]
0x0000000000624fe0: ldp        x20, x19, [sp, #0x10]
0x0000000000624fe4: add        sp, sp, #0x30
0x0000000000624fe8: ret        
0x0000000000624fec: ldr        x8, [x19]
0x0000000000624ff0: ldr        x8, [x8, #0x10]
0x0000000000624ff4: mov        x0, x19
0x0000000000624ff8: blr        x8
0x0000000000624ffc: mov        x0, x19
0x0000000000625000: ldp        x29, x30, [sp, #0x20]
0x0000000000625004: ldp        x20, x19, [sp, #0x10]
0x0000000000625008: add        sp, sp, #0x30
0x000000000062500c: b          #0x4b9808c
0x0000000000625010: mov        x19, x0
0x0000000000625014: mov        x0, sp
0x0000000000625018: bl         #0x1df28
0x000000000062501c: mov        x0, x19
0x0000000000625020: bl         #0x4b97984
