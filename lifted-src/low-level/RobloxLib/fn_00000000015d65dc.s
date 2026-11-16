; instruction-faithful ARM64 fallback for RobloxLib::function_15d65dc
0x00000000015d65dc: stp        x20, x19, [sp, #-0x20]!
0x00000000015d65e0: stp        x29, x30, [sp, #0x10]
0x00000000015d65e4: add        x29, sp, #0x10
0x00000000015d65e8: mov        x19, x0
0x00000000015d65ec: add        x0, x0, #0x10
0x00000000015d65f0: bl         #0x1df28
0x00000000015d65f4: ldr        x0, [x19, #8]
0x00000000015d65f8: cbz        x0, #0x15d6608
0x00000000015d65fc: ldp        x29, x30, [sp, #0x10]
0x00000000015d6600: ldp        x20, x19, [sp], #0x20
0x00000000015d6604: b          #0x4b9808c
0x00000000015d6608: ldp        x29, x30, [sp, #0x10]
0x00000000015d660c: ldp        x20, x19, [sp], #0x20
0x00000000015d6610: ret        
