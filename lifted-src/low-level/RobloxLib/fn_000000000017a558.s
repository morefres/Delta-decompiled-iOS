; instruction-faithful ARM64 fallback for RobloxLib::function_17a558
0x000000000017a558: stp        x20, x19, [sp, #-0x20]!
0x000000000017a55c: stp        x29, x30, [sp, #0x10]
0x000000000017a560: add        x29, sp, #0x10
0x000000000017a564: mov        x19, x8
0x000000000017a568: ldr        x20, [x0, #0xc8]
0x000000000017a56c: ldr        x0, [x0, #0xb8]
0x000000000017a570: ldr        x8, [x0]
0x000000000017a574: ldr        x8, [x8, #0x20]
0x000000000017a578: blr        x8
0x000000000017a57c: mov        x1, x0
0x000000000017a580: mov        x8, x19
0x000000000017a584: mov        x0, x20
0x000000000017a588: ldp        x29, x30, [sp, #0x10]
0x000000000017a58c: ldp        x20, x19, [sp], #0x20
0x000000000017a590: b          #0x4409f98
