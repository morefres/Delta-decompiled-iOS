; instruction-faithful ARM64 fallback for RobloxLib::function_8f9678
0x00000000008f9678: stp        x20, x19, [sp, #-0x20]!
0x00000000008f967c: stp        x29, x30, [sp, #0x10]
0x00000000008f9680: add        x29, sp, #0x10
0x00000000008f9684: mov        x20, x1
0x00000000008f9688: mov        x19, x0
0x00000000008f968c: cbz        x1, #0x8f96a8
0x00000000008f9690: lsl        x8, x20, #4
0x00000000008f9694: lsr        x9, x20, #0x3c
0x00000000008f9698: cmp        x9, #0
0x00000000008f969c: csinv      x0, x8, xzr, eq
0x00000000008f96a0: bl         #0x47ea988
0x00000000008f96a4: b          #0x8f96ac
0x00000000008f96a8: mov        x0, #0
0x00000000008f96ac: stp        x0, x20, [x19]
0x00000000008f96b0: stp        xzr, xzr, [x19, #0x10]
0x00000000008f96b4: mov        x0, x19
0x00000000008f96b8: ldp        x29, x30, [sp, #0x10]
0x00000000008f96bc: ldp        x20, x19, [sp], #0x20
0x00000000008f96c0: ret        
0x00000000008f96c4: bl         #0x18bd8
