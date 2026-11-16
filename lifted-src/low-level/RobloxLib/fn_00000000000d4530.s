; instruction-faithful ARM64 fallback for RobloxLib::function_d4530
0x00000000000d4530: stp        x20, x19, [sp, #-0x20]!
0x00000000000d4534: stp        x29, x30, [sp, #0x10]
0x00000000000d4538: add        x29, sp, #0x10
0x00000000000d453c: mov        x19, x8
0x00000000000d4540: ldr        x20, [x0, #0xc8]
0x00000000000d4544: ldr        x0, [x0, #0xb8]
0x00000000000d4548: ldr        x8, [x0]
0x00000000000d454c: ldr        x8, [x8, #0x20]
0x00000000000d4550: blr        x8
0x00000000000d4554: mov        x1, x0
0x00000000000d4558: mov        x8, x19
0x00000000000d455c: mov        x0, x20
0x00000000000d4560: ldp        x29, x30, [sp, #0x10]
0x00000000000d4564: ldp        x20, x19, [sp], #0x20
0x00000000000d4568: b          #0x4409f98
