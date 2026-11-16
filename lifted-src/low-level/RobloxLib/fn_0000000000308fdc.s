; instruction-faithful ARM64 fallback for RobloxLib::function_308fdc
0x0000000000308fdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000308fe0: mov        x29, sp
0x0000000000308fe4: bl         #0x314240
0x0000000000308fe8: ldr        x8, [x0]
0x0000000000308fec: ldr        x1, [x8, #0xc0]
0x0000000000308ff0: ldp        x29, x30, [sp], #0x10
0x0000000000308ff4: br         x1
