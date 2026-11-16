; instruction-faithful ARM64 fallback for RobloxLib::function_4d40ac
0x00000000004d40ac: stp        x20, x19, [sp, #-0x20]!
0x00000000004d40b0: stp        x29, x30, [sp, #0x10]
0x00000000004d40b4: add        x29, sp, #0x10
0x00000000004d40b8: mov        x19, x0
0x00000000004d40bc: add        x0, x0, #0x48
0x00000000004d40c0: bl         #0x18c70
0x00000000004d40c4: ldrsb      w8, [x19, #0x47]
0x00000000004d40c8: tbz        w8, #0x1f, #0x4d40d4
0x00000000004d40cc: ldr        x0, [x19, #0x30]
0x00000000004d40d0: bl         #0x47e93a8
0x00000000004d40d4: ldrsb      w8, [x19, #0x2f]
0x00000000004d40d8: tbz        w8, #0x1f, #0x4d40e4
0x00000000004d40dc: ldr        x0, [x19, #0x18]
0x00000000004d40e0: bl         #0x47e93a8
0x00000000004d40e4: ldr        x0, [x19, #0x10]
0x00000000004d40e8: cbz        x0, #0x4d40f8
0x00000000004d40ec: ldp        x29, x30, [sp, #0x10]
0x00000000004d40f0: ldp        x20, x19, [sp], #0x20
0x00000000004d40f4: b          #0x4b9808c
0x00000000004d40f8: ldp        x29, x30, [sp, #0x10]
0x00000000004d40fc: ldp        x20, x19, [sp], #0x20
0x00000000004d4100: ret        
