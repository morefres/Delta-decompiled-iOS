; instruction-faithful ARM64 fallback for RobloxLib::function_29fdb8
0x000000000029fdb8: stp        x20, x19, [sp, #-0x20]!
0x000000000029fdbc: stp        x29, x30, [sp, #0x10]
0x000000000029fdc0: add        x29, sp, #0x10
0x000000000029fdc4: mov        x19, x0
0x000000000029fdc8: bl         #0x29fc98
0x000000000029fdcc: mov        x0, x19
0x000000000029fdd0: ldp        x29, x30, [sp, #0x10]
0x000000000029fdd4: ldp        x20, x19, [sp], #0x20
0x000000000029fdd8: b          #0x29fb1c
