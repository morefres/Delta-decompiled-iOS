; instruction-faithful ARM64 fallback for RobloxLib::function_1be070
0x00000000001be070: stp        x20, x19, [sp, #-0x20]!
0x00000000001be074: stp        x29, x30, [sp, #0x10]
0x00000000001be078: add        x29, sp, #0x10
0x00000000001be07c: mov        x19, x0
0x00000000001be080: ldrsb      w8, [x0, #0x2f]
0x00000000001be084: tbz        w8, #0x1f, #0x1be090
0x00000000001be088: ldr        x0, [x19, #0x18]
0x00000000001be08c: bl         #0x47e93a8
0x00000000001be090: add        x0, x19, #8
0x00000000001be094: bl         #0x1df28
0x00000000001be098: mov        x0, x19
0x00000000001be09c: ldp        x29, x30, [sp, #0x10]
0x00000000001be0a0: ldp        x20, x19, [sp], #0x20
0x00000000001be0a4: b          #0x2c998
