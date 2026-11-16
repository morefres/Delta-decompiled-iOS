; instruction-faithful ARM64 fallback for RobloxLib::function_ec4f8
0x00000000000ec4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000ec4fc: stp        x29, x30, [sp, #0x10]
0x00000000000ec500: add        x29, sp, #0x10
0x00000000000ec504: mov        x19, x8
0x00000000000ec508: ldr        x20, [x0, #0xc8]
0x00000000000ec50c: ldr        x0, [x0, #0xb8]
0x00000000000ec510: ldr        x8, [x0]
0x00000000000ec514: ldr        x8, [x8, #0x20]
0x00000000000ec518: blr        x8
0x00000000000ec51c: mov        x1, x0
0x00000000000ec520: mov        x8, x19
0x00000000000ec524: mov        x0, x20
0x00000000000ec528: ldp        x29, x30, [sp, #0x10]
0x00000000000ec52c: ldp        x20, x19, [sp], #0x20
0x00000000000ec530: b          #0x4409f98
