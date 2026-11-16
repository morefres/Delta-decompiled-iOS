; instruction-faithful ARM64 fallback for RobloxLib::function_4a06d4
0x00000000004a06d4: stp        x20, x19, [sp, #-0x20]!
0x00000000004a06d8: stp        x29, x30, [sp, #0x10]
0x00000000004a06dc: add        x29, sp, #0x10
0x00000000004a06e0: mov        x19, x0
0x00000000004a06e4: adrp       x8, #0x5c3c000
0x00000000004a06e8: add        x8, x8, #0xc00
0x00000000004a06ec: stp        x8, xzr, [x0]
0x00000000004a06f0: stp        xzr, x1, [x0, #0x10]
0x00000000004a06f4: movi       v0.16b, #0
0x00000000004a06f8: stp        q0, q0, [x0, #0x30]
0x00000000004a06fc: stp        q0, q0, [x0, #0x50]
0x00000000004a0700: stp        q0, q0, [x0, #0x70]
0x00000000004a0704: str        xzr, [x0, #0x90]
0x00000000004a0708: str        q0, [x0, #0x20]!
0x00000000004a070c: bl         #0x4a079c
0x00000000004a0710: mov        x0, x19
0x00000000004a0714: ldp        x29, x30, [sp, #0x10]
0x00000000004a0718: ldp        x20, x19, [sp], #0x20
0x00000000004a071c: ret        
0x00000000004a0720: mov        x20, x0
0x00000000004a0724: mov        x0, x19
0x00000000004a0728: bl         #0x4b980a4
0x00000000004a072c: mov        x0, x20
0x00000000004a0730: bl         #0x4b97984
