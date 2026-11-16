; instruction-faithful ARM64 fallback for RobloxLib::function_11b6564
0x00000000011b6564: stp        x20, x19, [sp, #-0x20]!
0x00000000011b6568: stp        x29, x30, [sp, #0x10]
0x00000000011b656c: add        x29, sp, #0x10
0x00000000011b6570: mov        x19, x0
0x00000000011b6574: ldr        x0, [x0]
0x00000000011b6578: ldr        x8, [x0]
0x00000000011b657c: cbz        x8, #0x11b6598
0x00000000011b6580: bl         #0x11b65a4
0x00000000011b6584: ldr        x8, [x19]
0x00000000011b6588: ldr        x0, [x8]
0x00000000011b658c: ldp        x29, x30, [sp, #0x10]
0x00000000011b6590: ldp        x20, x19, [sp], #0x20
0x00000000011b6594: b          #0x47e93a8
0x00000000011b6598: ldp        x29, x30, [sp, #0x10]
0x00000000011b659c: ldp        x20, x19, [sp], #0x20
0x00000000011b65a0: ret        
