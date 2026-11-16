; instruction-faithful ARM64 fallback for RobloxLib::function_6d1068
0x00000000006d1068: stp        x20, x19, [sp, #-0x20]!
0x00000000006d106c: stp        x29, x30, [sp, #0x10]
0x00000000006d1070: add        x29, sp, #0x10
0x00000000006d1074: mov        x19, x0
0x00000000006d1078: ldrb       w8, [x0, #0x40]
0x00000000006d107c: cmp        w8, #1
0x00000000006d1080: b.ne       #0x6d1094
0x00000000006d1084: ldrsb      w8, [x19, #0x3f]
0x00000000006d1088: tbz        w8, #0x1f, #0x6d1094
0x00000000006d108c: ldr        x0, [x19, #0x28]
0x00000000006d1090: bl         #0x47e93a8
0x00000000006d1094: ldrb       w8, [x19, #0x20]
0x00000000006d1098: cmp        w8, #1
0x00000000006d109c: b.ne       #0x6d10b0
0x00000000006d10a0: ldrsb      w8, [x19, #0x1f]
0x00000000006d10a4: tbz        w8, #0x1f, #0x6d10b0
0x00000000006d10a8: ldr        x0, [x19, #8]
0x00000000006d10ac: bl         #0x47e93a8
0x00000000006d10b0: mov        x0, x19
0x00000000006d10b4: ldp        x29, x30, [sp, #0x10]
0x00000000006d10b8: ldp        x20, x19, [sp], #0x20
0x00000000006d10bc: ret        
