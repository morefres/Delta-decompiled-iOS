; instruction-faithful ARM64 fallback for RobloxLib::function_b4a530
0x0000000000b4a530: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4a534: stp        x29, x30, [sp, #0x10]
0x0000000000b4a538: add        x29, sp, #0x10
0x0000000000b4a53c: mov        x19, x0
0x0000000000b4a540: ldr        x0, [x0, #8]
0x0000000000b4a544: add        x1, x19, #0x1b8
0x0000000000b4a548: bl         #0xb4a654
0x0000000000b4a54c: ldr        x0, [x19, #8]
0x0000000000b4a550: add        x1, x19, #0x1c8
0x0000000000b4a554: bl         #0xb4a654
0x0000000000b4a558: ldr        x0, [x19, #8]
0x0000000000b4a55c: add        x1, x19, #0x1d8
0x0000000000b4a560: ldp        x29, x30, [sp, #0x10]
0x0000000000b4a564: ldp        x20, x19, [sp], #0x20
0x0000000000b4a568: b          #0xb4a654
