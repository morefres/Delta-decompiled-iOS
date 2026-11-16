; instruction-faithful ARM64 fallback for RobloxLib::function_f14f84
0x0000000000f14f84: sub        sp, sp, #0x60
0x0000000000f14f88: stp        x20, x19, [sp, #0x40]
0x0000000000f14f8c: stp        x29, x30, [sp, #0x50]
0x0000000000f14f90: add        x29, sp, #0x50
0x0000000000f14f94: adrp       x8, #0x5c88000
0x0000000000f14f98: add        x8, x8, #0xdc0
0x0000000000f14f9c: ldr        x8, [x8]
0x0000000000f14fa0: ldr        q0, [x1]
0x0000000000f14fa4: str        q0, [sp, #0x20]
0x0000000000f14fa8: ldr        x9, [x1, #0x10]
0x0000000000f14fac: str        x9, [sp, #0x30]
0x0000000000f14fb0: stp        xzr, xzr, [x1, #8]
0x0000000000f14fb4: str        xzr, [x1]
0x0000000000f14fb8: ldr        q0, [x2]
0x0000000000f14fbc: str        q0, [sp]
0x0000000000f14fc0: ldr        x9, [x2, #0x10]
0x0000000000f14fc4: str        x9, [sp, #0x10]
0x0000000000f14fc8: stp        xzr, xzr, [x2]
0x0000000000f14fcc: str        xzr, [x2, #0x10]
0x0000000000f14fd0: ldr        x8, [x8, #0x90]
0x0000000000f14fd4: add        x0, x0, x8
0x0000000000f14fd8: add        x1, sp, #0x20
0x0000000000f14fdc: mov        x2, sp
0x0000000000f14fe0: bl         #0x4cc2d0
0x0000000000f14fe4: ldrsb      w8, [sp, #0x17]
0x0000000000f14fe8: tbz        w8, #0x1f, #0xf14ff4
0x0000000000f14fec: ldr        x0, [sp]
0x0000000000f14ff0: bl         #0x47e93a8
0x0000000000f14ff4: ldrsb      w8, [sp, #0x37]
0x0000000000f14ff8: tbz        w8, #0x1f, #0xf15004
0x0000000000f14ffc: ldr        x0, [sp, #0x20]
0x0000000000f15000: bl         #0x47e93a8
0x0000000000f15004: ldp        x29, x30, [sp, #0x50]
0x0000000000f15008: ldp        x20, x19, [sp, #0x40]
0x0000000000f1500c: add        sp, sp, #0x60
0x0000000000f15010: ret        
0x0000000000f15014: mov        x19, x0
0x0000000000f15018: ldrsb      w8, [sp, #0x17]
0x0000000000f1501c: tbz        w8, #0x1f, #0xf15028
0x0000000000f15020: ldr        x0, [sp]
0x0000000000f15024: bl         #0x47e93a8
0x0000000000f15028: add        x0, sp, #0x20
0x0000000000f1502c: bl         #0x4b132a0
0x0000000000f15030: mov        x0, x19
0x0000000000f15034: bl         #0x4b97984
