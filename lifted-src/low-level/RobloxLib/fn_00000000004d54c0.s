; instruction-faithful ARM64 fallback for RobloxLib::function_4d54c0
0x00000000004d54c0: stp        x20, x19, [sp, #-0x20]!
0x00000000004d54c4: stp        x29, x30, [sp, #0x10]
0x00000000004d54c8: add        x29, sp, #0x10
0x00000000004d54cc: mov        x19, x0
0x00000000004d54d0: ldrsb      w8, [x0, #0x47]
0x00000000004d54d4: tbz        w8, #0x1f, #0x4d54e0
0x00000000004d54d8: ldr        x0, [x19, #0x30]
0x00000000004d54dc: bl         #0x47e93a8
0x00000000004d54e0: ldrsb      w8, [x19, #0x27]
0x00000000004d54e4: tbz        w8, #0x1f, #0x4d54f0
0x00000000004d54e8: ldr        x0, [x19, #0x10]
0x00000000004d54ec: bl         #0x47e93a8
0x00000000004d54f0: mov        x0, x19
0x00000000004d54f4: ldp        x29, x30, [sp, #0x10]
0x00000000004d54f8: ldp        x20, x19, [sp], #0x20
0x00000000004d54fc: b          #0x1df28
