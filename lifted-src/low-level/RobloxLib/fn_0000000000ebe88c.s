; instruction-faithful ARM64 fallback for RobloxLib::function_ebe88c
0x0000000000ebe88c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebe890: stp        x29, x30, [sp, #0x10]
0x0000000000ebe894: add        x29, sp, #0x10
0x0000000000ebe898: bl         #0xebdf70
0x0000000000ebe89c: mov        x19, x0
0x0000000000ebe8a0: adrp       x1, #0x5c84000
0x0000000000ebe8a4: add        x1, x1, #0x400
0x0000000000ebe8a8: add        x0, x0, #0x70
0x0000000000ebe8ac: mov        w2, #1
0x0000000000ebe8b0: bl         #0x440afa4
0x0000000000ebe8b4: adrp       x1, #0x5c84000
0x0000000000ebe8b8: add        x1, x1, #0x408
0x0000000000ebe8bc: add        x0, x19, #0xb8
0x0000000000ebe8c0: mov        w2, #4
0x0000000000ebe8c4: bl         #0x440afa4
0x0000000000ebe8c8: adrp       x1, #0x5c84000
0x0000000000ebe8cc: add        x1, x1, #0x428
0x0000000000ebe8d0: add        x0, x19, #0x100
0x0000000000ebe8d4: mov        w2, #3
0x0000000000ebe8d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ebe8dc: ldp        x20, x19, [sp], #0x20
0x0000000000ebe8e0: b          #0x440afa4
