; instruction-faithful ARM64 fallback for RobloxLib::function_16f5688
0x00000000016f5688: stp        x22, x21, [sp, #-0x30]!
0x00000000016f568c: stp        x20, x19, [sp, #0x10]
0x00000000016f5690: stp        x29, x30, [sp, #0x20]
0x00000000016f5694: add        x29, sp, #0x20
0x00000000016f5698: mov        x19, x1
0x00000000016f569c: mov        x20, x0
0x00000000016f56a0: lsl        x0, x1, #2
0x00000000016f56a4: ldr        w1, [x20, #0x1c]
0x00000000016f56a8: bl         #0x47e9a6c
0x00000000016f56ac: mov        x21, x0
0x00000000016f56b0: ldr        x1, [x20]
0x00000000016f56b4: cmp        x0, #0
0x00000000016f56b8: ccmp       x1, #0, #4, ne
0x00000000016f56bc: b.eq       #0x16f56d0
0x00000000016f56c0: ldr        x8, [x20, #8]
0x00000000016f56c4: lsl        x2, x8, #2
0x00000000016f56c8: mov        x0, x21
0x00000000016f56cc: bl         #0x4b98ee4
0x00000000016f56d0: ldr        x8, [x20, #0x10]
0x00000000016f56d4: cbz        x8, #0x16f56e0
0x00000000016f56d8: ldr        x0, [x20]
0x00000000016f56dc: bl         #0x47e8f20
0x00000000016f56e0: str        x21, [x20]
0x00000000016f56e4: str        x19, [x20, #0x10]
0x00000000016f56e8: ldp        x29, x30, [sp, #0x20]
0x00000000016f56ec: ldp        x20, x19, [sp, #0x10]
0x00000000016f56f0: ldp        x22, x21, [sp], #0x30
0x00000000016f56f4: ret        
0x00000000016f56f8: bl         #0x18bd8
