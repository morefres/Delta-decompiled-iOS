; instruction-faithful ARM64 fallback for RobloxLib::function_b0a8e4
0x0000000000b0a8e4: ldr        x0, [x0]
0x0000000000b0a8e8: cbz        x0, #0xb0a8f0
0x0000000000b0a8ec: b          #0xb0f0e0
0x0000000000b0a8f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0a8f4: mov        x29, sp
0x0000000000b0a8f8: mov        w0, #3
0x0000000000b0a8fc: bl         #0x3c795c
