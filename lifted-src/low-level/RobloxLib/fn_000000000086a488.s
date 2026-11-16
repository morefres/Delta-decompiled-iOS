; instruction-faithful ARM64 fallback for RobloxLib::function_86a488
0x000000000086a488: stp        x20, x19, [sp, #-0x20]!
0x000000000086a48c: stp        x29, x30, [sp, #0x10]
0x000000000086a490: add        x29, sp, #0x10
0x000000000086a494: adrp       x8, #0x60f9000
0x000000000086a498: add        x8, x8, #0x770
0x000000000086a49c: ldarb      w8, [x8]
0x000000000086a4a0: tbnz       w8, #0, #0x86a4dc
0x000000000086a4a4: adrp       x0, #0x60f9000
0x000000000086a4a8: add        x0, x0, #0x770
0x000000000086a4ac: bl         #0x428c
0x000000000086a4b0: cbz        w0, #0x86a4dc
0x000000000086a4b4: adrp       x0, #0x60f9000
0x000000000086a4b8: add        x0, x0, #0x768
0x000000000086a4bc: adrp       x1, #0x526b000
0x000000000086a4c0: add        x1, x1, #0x19b
0x000000000086a4c4: bl         #0xd588
0x000000000086a4c8: adrp       x0, #0x60f9000
0x000000000086a4cc: add        x0, x0, #0x770
0x000000000086a4d0: ldp        x29, x30, [sp, #0x10]
0x000000000086a4d4: ldp        x20, x19, [sp], #0x20
0x000000000086a4d8: b          #0x43e8
0x000000000086a4dc: ldp        x29, x30, [sp, #0x10]
0x000000000086a4e0: ldp        x20, x19, [sp], #0x20
0x000000000086a4e4: ret        
0x000000000086a4e8: mov        x19, x0
0x000000000086a4ec: adrp       x0, #0x60f9000
0x000000000086a4f0: add        x0, x0, #0x770
0x000000000086a4f4: bl         #0x4450
0x000000000086a4f8: mov        x0, x19
0x000000000086a4fc: bl         #0x4b97984
