; instruction-faithful ARM64 fallback for RobloxLib::function_d3a6dc
0x0000000000d3a6dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3a6e0: stp        x29, x30, [sp, #0x10]
0x0000000000d3a6e4: add        x29, sp, #0x10
0x0000000000d3a6e8: mov        x19, x0
0x0000000000d3a6ec: ldrsw      x8, [x0]
0x0000000000d3a6f0: adrp       x9, #0x5c7e000
0x0000000000d3a6f4: add        x9, x9, #0xe98
0x0000000000d3a6f8: ldr        x8, [x9, x8, lsl #3]
0x0000000000d3a6fc: add        x0, x0, #8
0x0000000000d3a700: blr        x8
0x0000000000d3a704: str        wzr, [x19]
0x0000000000d3a708: movi       v0.16b, #0
0x0000000000d3a70c: stur       q0, [x19, #8]
0x0000000000d3a710: stur       q0, [x19, #0x18]
0x0000000000d3a714: str        xzr, [x19, #0x28]
0x0000000000d3a718: bl         #0x695394
0x0000000000d3a71c: stp        xzr, xzr, [x19, #0x30]
0x0000000000d3a720: stp        xzr, x0, [x19, #0x40]
0x0000000000d3a724: adrp       x8, #0x4bef000
0x0000000000d3a728: ldr        q0, [x8, #0x560]
0x0000000000d3a72c: adrp       x8, #0x4c14000
0x0000000000d3a730: ldr        q1, [x8, #0x710]
0x0000000000d3a734: stp        q0, q1, [x19, #0x50]
0x0000000000d3a738: adrp       x8, #0x4bce000
0x0000000000d3a73c: ldr        q0, [x8, #0x560]
0x0000000000d3a740: str        q0, [x19, #0x70]
0x0000000000d3a744: str        xzr, [x19, #0x80]
0x0000000000d3a748: mov        w8, #0x3f800000
0x0000000000d3a74c: str        w8, [x19, #0x88]
0x0000000000d3a750: stp        xzr, xzr, [x19, #0xa0]
0x0000000000d3a754: stur       xzr, [x19, #0x94]
0x0000000000d3a758: stur       xzr, [x19, #0x8c]
0x0000000000d3a75c: add        x0, x19, #8
0x0000000000d3a760: strb       wzr, [x19, #0x9c]
0x0000000000d3a764: ldp        x29, x30, [sp, #0x10]
0x0000000000d3a768: ldp        x20, x19, [sp], #0x20
0x0000000000d3a76c: ret        
