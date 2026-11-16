; instruction-faithful ARM64 fallback for RobloxLib::function_f548d8
0x0000000000f548d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f548dc: stp        x29, x30, [sp, #0x10]
0x0000000000f548e0: add        x29, sp, #0x10
0x0000000000f548e4: mov        x19, x0
0x0000000000f548e8: ldrsb      w8, [x0, #0x2f]
0x0000000000f548ec: tbz        w8, #0x1f, #0xf548f8
0x0000000000f548f0: ldr        x0, [x19, #0x18]
0x0000000000f548f4: bl         #0x47e93a8
0x0000000000f548f8: mov        x0, x19
0x0000000000f548fc: ldp        x29, x30, [sp, #0x10]
0x0000000000f54900: ldp        x20, x19, [sp], #0x20
0x0000000000f54904: b          #0x1df28
