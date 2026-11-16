; instruction-faithful ARM64 fallback for RobloxLib::function_a532b8
0x0000000000a532b8: ldp        x10, x9, [x0, #0x18]
0x0000000000a532bc: add        x9, x9, x10
0x0000000000a532c0: sub        x9, x9, #1
0x0000000000a532c4: ldp        x10, x11, [x0, #8]
0x0000000000a532c8: udiv       x12, x9, x11
0x0000000000a532cc: msub       x9, x12, x11, x9
0x0000000000a532d0: mov        w11, #0x60
0x0000000000a532d4: madd       x9, x9, x11, x10
0x0000000000a532d8: ldr        w10, [x9]
0x0000000000a532dc: str        w10, [x8]
0x0000000000a532e0: ldur       q0, [x9, #8]
0x0000000000a532e4: stur       q0, [x8, #8]
0x0000000000a532e8: ldur       q0, [x9, #0x18]
0x0000000000a532ec: stur       q0, [x8, #0x18]
0x0000000000a532f0: movi       v0.16b, #0
0x0000000000a532f4: stur       q0, [x9, #8]
0x0000000000a532f8: stur       q0, [x9, #0x18]
0x0000000000a532fc: ldur       q0, [x9, #0x28]
0x0000000000a53300: stur       q0, [x8, #0x28]
0x0000000000a53304: stp        xzr, xzr, [x9, #0x28]
0x0000000000a53308: ldp        x10, x11, [x9, #0x38]
0x0000000000a5330c: stp        x10, x11, [x8, #0x38]
0x0000000000a53310: ldur       q0, [x9, #0x48]
0x0000000000a53314: stur       q0, [x8, #0x48]
0x0000000000a53318: stp        xzr, xzr, [x9, #0x40]
0x0000000000a5331c: ldr        x10, [x9, #0x58]
0x0000000000a53320: str        x10, [x8, #0x58]
0x0000000000a53324: stp        xzr, xzr, [x9, #0x50]
0x0000000000a53328: b          #0xa4583c
