; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d0
0x000000000002e8d0: stp        x20, x19, [sp, #-0x20]!
0x000000000002e8d4: stp        x29, x30, [sp, #0x10]
0x000000000002e8d8: add        x29, sp, #0x10
0x000000000002e8dc: mov        x19, x2
0x000000000002e8e0: ldp        x8, x9, [x0, #0xa8]
0x000000000002e8e4: add        x0, x1, x9, asr #1
0x000000000002e8e8: tbz        w9, #0, #0x2e8f4
0x000000000002e8ec: ldr        x9, [x0]
0x000000000002e8f0: ldr        x8, [x9, w8, uxtw]
0x000000000002e8f4: blr        x8
0x000000000002e8f8: mov        x1, x0
0x000000000002e8fc: mov        x0, x19
0x000000000002e900: ldp        x29, x30, [sp, #0x10]
0x000000000002e904: ldp        x20, x19, [sp], #0x20
0x000000000002e908: b          #0x17ede28
