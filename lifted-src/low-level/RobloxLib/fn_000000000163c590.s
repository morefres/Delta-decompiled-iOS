; instruction-faithful ARM64 fallback for RobloxLib::function_163c590
0x000000000163c590: stp        x20, x19, [sp, #-0x20]!
0x000000000163c594: stp        x29, x30, [sp, #0x10]
0x000000000163c598: add        x29, sp, #0x10
0x000000000163c59c: mov        x19, x1
0x000000000163c5a0: mov        x20, x0
0x000000000163c5a4: mov        x0, x2
0x000000000163c5a8: bl         #0x59244
0x000000000163c5ac: mov        x2, x0
0x000000000163c5b0: mov        x0, x20
0x000000000163c5b4: mov        x1, x19
0x000000000163c5b8: mov        w3, #0x40
0x000000000163c5bc: ldp        x29, x30, [sp, #0x10]
0x000000000163c5c0: ldp        x20, x19, [sp], #0x20
0x000000000163c5c4: b          #0x58f60
0x000000000163c5c8: bl         #0x18bd8
