; instruction-faithful ARM64 fallback for RobloxLib::function_2cd84
0x000000000002cd84: stp        x20, x19, [sp, #-0x20]!
0x000000000002cd88: stp        x29, x30, [sp, #0x10]
0x000000000002cd8c: add        x29, sp, #0x10
0x000000000002cd90: mov        x19, x2
0x000000000002cd94: ldp        x8, x9, [x0, #0xa8]
0x000000000002cd98: add        x0, x1, x9, asr #1
0x000000000002cd9c: tbz        w9, #0, #0x2cda8
0x000000000002cda0: ldr        x9, [x0]
0x000000000002cda4: ldr        x8, [x9, w8, uxtw]
0x000000000002cda8: blr        x8
0x000000000002cdac: mov        x1, x0
0x000000000002cdb0: mov        x0, x19
0x000000000002cdb4: ldp        x29, x30, [sp, #0x10]
0x000000000002cdb8: ldp        x20, x19, [sp], #0x20
0x000000000002cdbc: b          #0x2cdc0
0x000000000002cdc0: stp        x20, x19, [sp, #-0x20]!
0x000000000002cdc4: stp        x29, x30, [sp, #0x10]
0x000000000002cdc8: add        x29, sp, #0x10
0x000000000002cdcc: mov        x20, x1
0x000000000002cdd0: mov        x19, x0
0x000000000002cdd4: bl         #0x2ce0c
0x000000000002cdd8: mov        x1, x20
0x000000000002cddc: bl         #0x440a004
0x000000000002cde0: cbz        x0, #0x2cdf4
0x000000000002cde4: mov        x1, x0
0x000000000002cde8: mov        x0, x19
0x000000000002cdec: bl         #0x2ce9c
0x000000000002cdf0: b          #0x2cdfc
0x000000000002cdf4: mov        x0, x19
0x000000000002cdf8: bl         #0x41a7df4
0x000000000002cdfc: mov        w0, #1
0x000000000002ce00: ldp        x29, x30, [sp, #0x10]
0x000000000002ce04: ldp        x20, x19, [sp], #0x20
0x000000000002ce08: ret        
