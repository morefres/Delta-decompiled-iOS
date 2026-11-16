; instruction-faithful ARM64 fallback for RobloxLib::function_dcdc48
0x0000000000dcdc48: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcdc4c: stp        x29, x30, [sp, #0x10]
0x0000000000dcdc50: add        x29, sp, #0x10
0x0000000000dcdc54: mov        x19, x0
0x0000000000dcdc58: add        x0, x0, #0x38
0x0000000000dcdc5c: bl         #0x1df28
0x0000000000dcdc60: ldrsb      w8, [x19, #0x2f]
0x0000000000dcdc64: tbz        w8, #0x1f, #0xdcdc70
0x0000000000dcdc68: ldr        x0, [x19, #0x18]
0x0000000000dcdc6c: bl         #0x47e93a8
0x0000000000dcdc70: mov        x0, x19
0x0000000000dcdc74: ldp        x29, x30, [sp, #0x10]
0x0000000000dcdc78: ldp        x20, x19, [sp], #0x20
0x0000000000dcdc7c: ret        
