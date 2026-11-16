; instruction-faithful ARM64 fallback for RobloxLib::function_ddc9b0
0x0000000000ddc9b0: cbz        x1, #0xddca10
0x0000000000ddc9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc9b8: stp        x29, x30, [sp, #0x10]
0x0000000000ddc9bc: add        x29, sp, #0x10
0x0000000000ddc9c0: mov        x19, x1
0x0000000000ddc9c4: mov        x20, #0
0x0000000000ddc9c8: add        x8, x19, x20
0x0000000000ddc9cc: ldrsb      w9, [x8, #0xdf]
0x0000000000ddc9d0: tbz        w9, #0x1f, #0xddc9dc
0x0000000000ddc9d4: ldr        x0, [x8, #0xc8]
0x0000000000ddc9d8: bl         #0x47e93a8
0x0000000000ddc9dc: sub        x20, x20, #0x20
0x0000000000ddc9e0: cmn        x20, #0x60
0x0000000000ddc9e4: b.ne       #0xddc9c8
0x0000000000ddc9e8: add        x0, x19, #0x58
0x0000000000ddc9ec: bl         #0x18c70
0x0000000000ddc9f0: add        x0, x19, #0x38
0x0000000000ddc9f4: bl         #0x18c70
0x0000000000ddc9f8: mov        x0, x19
0x0000000000ddc9fc: bl         #0x18c70
0x0000000000ddca00: mov        x0, x19
0x0000000000ddca04: ldp        x29, x30, [sp, #0x10]
0x0000000000ddca08: ldp        x20, x19, [sp], #0x20
0x0000000000ddca0c: b          #0x47e93a8
0x0000000000ddca10: ret        
