; instruction-faithful ARM64 fallback for RobloxLib::function_1e85d8
0x00000000001e85d8: stp        x20, x19, [sp, #-0x20]!
0x00000000001e85dc: stp        x29, x30, [sp, #0x10]
0x00000000001e85e0: add        x29, sp, #0x10
0x00000000001e85e4: mov        x19, x0
0x00000000001e85e8: ldrsb      w8, [x0, #0x3f]
0x00000000001e85ec: tbz        w8, #0x1f, #0x1e85f8
0x00000000001e85f0: ldr        x0, [x19, #0x28]
0x00000000001e85f4: bl         #0x47e93a8
0x00000000001e85f8: ldrsb      w8, [x19, #0x27]
0x00000000001e85fc: tbz        w8, #0x1f, #0x1e8608
0x00000000001e8600: ldr        x0, [x19, #0x10]
0x00000000001e8604: bl         #0x47e93a8
0x00000000001e8608: mov        x0, x19
0x00000000001e860c: ldp        x29, x30, [sp, #0x10]
0x00000000001e8610: ldp        x20, x19, [sp], #0x20
0x00000000001e8614: b          #0x2c998
