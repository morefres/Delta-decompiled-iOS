; instruction-faithful ARM64 fallback for RobloxLib::function_f93090
0x0000000000f93090: stp        x20, x19, [sp, #-0x20]!
0x0000000000f93094: stp        x29, x30, [sp, #0x10]
0x0000000000f93098: add        x29, sp, #0x10
0x0000000000f9309c: mov        x19, x8
0x0000000000f930a0: ldr        x20, [x0, #0xc8]
0x0000000000f930a4: ldr        x0, [x0, #0xb8]
0x0000000000f930a8: ldr        x8, [x0]
0x0000000000f930ac: ldr        x8, [x8, #0x20]
0x0000000000f930b0: blr        x8
0x0000000000f930b4: mov        x1, x0
0x0000000000f930b8: mov        x8, x19
0x0000000000f930bc: mov        x0, x20
0x0000000000f930c0: ldp        x29, x30, [sp, #0x10]
0x0000000000f930c4: ldp        x20, x19, [sp], #0x20
0x0000000000f930c8: b          #0x4409f98
