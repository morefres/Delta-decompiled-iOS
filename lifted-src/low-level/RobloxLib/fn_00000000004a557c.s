; instruction-faithful ARM64 fallback for RobloxLib::function_4a557c
0x00000000004a557c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a5580: stp        x29, x30, [sp, #0x10]
0x00000000004a5584: add        x29, sp, #0x10
0x00000000004a5588: mov        x20, x0
0x00000000004a558c: add        x19, x0, #8
0x00000000004a5590: mov        x0, x19
0x00000000004a5594: bl         #0x211b4
0x00000000004a5598: ldr        x8, [x20, #0x18]
0x00000000004a559c: cbz        x8, #0x4a55a8
0x00000000004a55a0: ldp        x0, x1, [x8]
0x00000000004a55a4: b          #0x4a55b0
0x00000000004a55a8: mov        x1, #0
0x00000000004a55ac: mov        x0, #0
0x00000000004a55b0: ldr        x8, [x20, #0x10]
0x00000000004a55b4: subs       x8, x8, #1
0x00000000004a55b8: str        x8, [x20, #0x10]
0x00000000004a55bc: b.ne       #0x4a55c4
0x00000000004a55c0: stlr       xzr, [x19]
0x00000000004a55c4: ldp        x29, x30, [sp, #0x10]
0x00000000004a55c8: ldp        x20, x19, [sp], #0x20
0x00000000004a55cc: ret        
0x00000000004a55d0: bl         #0x18bd8
