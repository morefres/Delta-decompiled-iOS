; instruction-faithful ARM64 fallback for RobloxLib::function_12e5528
0x00000000012e5528: stp        x29, x30, [sp, #-0x10]!
0x00000000012e552c: mov        x29, sp
0x00000000012e5530: ldr        x1, [x0, #0x10]
0x00000000012e5534: cbz        x1, #0x12e5554
0x00000000012e5538: ldp        x0, x8, [x0]
0x00000000012e553c: add        x8, x8, x8, lsl #2
0x00000000012e5540: lsl        x2, x8, #5
0x00000000012e5544: ldr        x8, [x0]
0x00000000012e5548: ldr        x8, [x8, #0x18]
0x00000000012e554c: mov        w3, #8
0x00000000012e5550: blr        x8
0x00000000012e5554: ldp        x29, x30, [sp], #0x10
0x00000000012e5558: ret        
0x00000000012e555c: bl         #0x18bd8
