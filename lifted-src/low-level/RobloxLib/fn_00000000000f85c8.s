; instruction-faithful ARM64 fallback for RobloxLib::function_f85c8
0x00000000000f85c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f85cc: stp        x29, x30, [sp, #0x10]
0x00000000000f85d0: add        x29, sp, #0x10
0x00000000000f85d4: mov        x19, x0
0x00000000000f85d8: ldrsb      w8, [x0, #0xaf]
0x00000000000f85dc: tbz        w8, #0x1f, #0xf85e8
0x00000000000f85e0: ldr        x0, [x19, #0x98]
0x00000000000f85e4: bl         #0x47e93a8
0x00000000000f85e8: mov        x0, x19
0x00000000000f85ec: ldp        x29, x30, [sp, #0x10]
0x00000000000f85f0: ldp        x20, x19, [sp], #0x20
0x00000000000f85f4: b          #0xf85f8
