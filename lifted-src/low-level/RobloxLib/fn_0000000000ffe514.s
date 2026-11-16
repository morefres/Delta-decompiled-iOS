; instruction-faithful ARM64 fallback for RobloxLib::function_ffe514
0x0000000000ffe514: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffe518: stp        x29, x30, [sp, #0x10]
0x0000000000ffe51c: add        x29, sp, #0x10
0x0000000000ffe520: mov        x19, x8
0x0000000000ffe524: ldr        x20, [x0, #0xc8]
0x0000000000ffe528: ldr        x0, [x0, #0xb8]
0x0000000000ffe52c: ldr        x8, [x0]
0x0000000000ffe530: ldr        x8, [x8, #0x20]
0x0000000000ffe534: blr        x8
0x0000000000ffe538: mov        x1, x0
0x0000000000ffe53c: mov        x8, x19
0x0000000000ffe540: mov        x0, x20
0x0000000000ffe544: ldp        x29, x30, [sp, #0x10]
0x0000000000ffe548: ldp        x20, x19, [sp], #0x20
0x0000000000ffe54c: b          #0x4409f98
