; instruction-faithful ARM64 fallback for RobloxLib::function_1ba70c
0x00000000001ba70c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ba710: stp        x29, x30, [sp, #0x10]
0x00000000001ba714: add        x29, sp, #0x10
0x00000000001ba718: mov        x19, x1
0x00000000001ba71c: add        x0, x1, #0x40
0x00000000001ba720: bl         #0x2ad5df0
0x00000000001ba724: ldrsb      w8, [x19, #0x37]
0x00000000001ba728: tbz        w8, #0x1f, #0x1ba734
0x00000000001ba72c: ldr        x0, [x19, #0x20]
0x00000000001ba730: bl         #0x47e93a8
0x00000000001ba734: mov        x0, x19
0x00000000001ba738: ldp        x29, x30, [sp, #0x10]
0x00000000001ba73c: ldp        x20, x19, [sp], #0x20
0x00000000001ba740: b          #0x4a768
