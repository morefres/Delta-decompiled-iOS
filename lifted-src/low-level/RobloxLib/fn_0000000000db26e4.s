; instruction-faithful ARM64 fallback for RobloxLib::function_db26e4
0x0000000000db26e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000db26e8: stp        x20, x19, [sp, #0x10]
0x0000000000db26ec: stp        x29, x30, [sp, #0x20]
0x0000000000db26f0: add        x29, sp, #0x20
0x0000000000db26f4: mov        x19, x0
0x0000000000db26f8: mov        w21, #0x1298
0x0000000000db26fc: add        x0, x0, x21
0x0000000000db2700: bl         #0x6983d8
0x0000000000db2704: ldr        w20, [x19, #0x12a8]
0x0000000000db2708: add        x0, x19, x21
0x0000000000db270c: bl         #0x6984e8
0x0000000000db2710: cbz        w20, #0xdb272c
0x0000000000db2714: mov        w8, #0x12a0
0x0000000000db2718: add        x0, x19, x8
0x0000000000db271c: ldp        x29, x30, [sp, #0x20]
0x0000000000db2720: ldp        x20, x19, [sp, #0x10]
0x0000000000db2724: ldp        x22, x21, [sp], #0x30
0x0000000000db2728: b          #0x6963f4
0x0000000000db272c: ldp        x29, x30, [sp, #0x20]
0x0000000000db2730: ldp        x20, x19, [sp, #0x10]
0x0000000000db2734: ldp        x22, x21, [sp], #0x30
0x0000000000db2738: ret        
0x0000000000db273c: bl         #0x18bd8
