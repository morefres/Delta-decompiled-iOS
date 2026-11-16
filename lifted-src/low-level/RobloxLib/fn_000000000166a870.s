; instruction-faithful ARM64 fallback for RobloxLib::function_166a870
0x000000000166a870: stp        x29, x30, [sp, #-0x10]!
0x000000000166a874: mov        x29, sp
0x000000000166a878: adrp       x8, #0x60e5000
0x000000000166a87c: add        x8, x8, #0xe90
0x000000000166a880: ldarb      w8, [x8]
0x000000000166a884: tbnz       w8, #0, #0x166a8cc
0x000000000166a888: adrp       x0, #0x60e5000
0x000000000166a88c: add        x0, x0, #0xe90
0x000000000166a890: bl         #0x428c
0x000000000166a894: cbz        w0, #0x166a8cc
0x000000000166a898: adrp       x1, #0x614d000
0x000000000166a89c: add        x1, x1, #0x7b0
0x000000000166a8a0: stp        xzr, xzr, [x1]
0x000000000166a8a4: str        xzr, [x1, #0x10]
0x000000000166a8a8: adrp       x0, #0x5ba4000
0x000000000166a8ac: ldr        x0, [x0, #0x698]
0x000000000166a8b0: adrp       x2, #0
0x000000000166a8b4: add        x2, x2, #0
0x000000000166a8b8: bl         #0x4b984dc
0x000000000166a8bc: adrp       x0, #0x60e5000
0x000000000166a8c0: add        x0, x0, #0xe90
0x000000000166a8c4: ldp        x29, x30, [sp], #0x10
0x000000000166a8c8: b          #0x43e8
0x000000000166a8cc: ldp        x29, x30, [sp], #0x10
0x000000000166a8d0: ret        
