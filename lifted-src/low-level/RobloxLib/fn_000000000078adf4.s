; instruction-faithful ARM64 fallback for RobloxLib::function_78adf4
0x000000000078adf4: ldr        x0, [x0]
0x000000000078adf8: cbz        x0, #0x78ae00
0x000000000078adfc: b          #0x78ae10
0x000000000078ae00: stp        x29, x30, [sp, #-0x10]!
0x000000000078ae04: mov        x29, sp
0x000000000078ae08: mov        w0, #3
0x000000000078ae0c: bl         #0x3c795c
