; instruction-faithful ARM64 fallback for RobloxLib::function_3c56a8
0x00000000003c56a8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c56ac: stp        x29, x30, [sp, #0x10]
0x00000000003c56b0: add        x29, sp, #0x10
0x00000000003c56b4: mov        x20, x1
0x00000000003c56b8: mov        x19, x0
0x00000000003c56bc: mov        x0, x1
0x00000000003c56c0: bl         #0x3e79588
0x00000000003c56c4: cbz        w0, #0x3c56d4
0x00000000003c56c8: ldr        w8, [x20, #0x868]
0x00000000003c56cc: cmp        w8, #1
0x00000000003c56d0: b.ne       #0x3c56e0
0x00000000003c56d4: ldp        x29, x30, [sp, #0x10]
0x00000000003c56d8: ldp        x20, x19, [sp], #0x20
0x00000000003c56dc: ret        
0x00000000003c56e0: adrp       x8, #0x60ee000
0x00000000003c56e4: ldr        w2, [x8, #0xd58]
0x00000000003c56e8: ldr        x8, [x19]
0x00000000003c56ec: ldr        x3, [x8, #0x28]
0x00000000003c56f0: mov        x0, x19
0x00000000003c56f4: mov        w1, #2
0x00000000003c56f8: ldp        x29, x30, [sp, #0x10]
0x00000000003c56fc: ldp        x20, x19, [sp], #0x20
0x00000000003c5700: br         x3
