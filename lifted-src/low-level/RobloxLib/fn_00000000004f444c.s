; instruction-faithful ARM64 fallback for RobloxLib::function_4f444c
0x00000000004f444c: stp        x29, x30, [sp, #-0x10]!
0x00000000004f4450: mov        x29, sp
0x00000000004f4454: adrp       x8, #0x60e5000
0x00000000004f4458: add        x8, x8, #0xe90
0x00000000004f445c: ldarb      w8, [x8]
0x00000000004f4460: tbnz       w8, #0, #0x4f44a8
0x00000000004f4464: adrp       x0, #0x60e5000
0x00000000004f4468: add        x0, x0, #0xe90
0x00000000004f446c: bl         #0x428c
0x00000000004f4470: cbz        w0, #0x4f44a8
0x00000000004f4474: adrp       x1, #0x614d000
0x00000000004f4478: add        x1, x1, #0x7b0
0x00000000004f447c: stp        xzr, xzr, [x1]
0x00000000004f4480: str        xzr, [x1, #0x10]
0x00000000004f4484: adrp       x0, #0x5ba4000
0x00000000004f4488: ldr        x0, [x0, #0x698]
0x00000000004f448c: adrp       x2, #0
0x00000000004f4490: add        x2, x2, #0
0x00000000004f4494: bl         #0x4b984dc
0x00000000004f4498: adrp       x0, #0x60e5000
0x00000000004f449c: add        x0, x0, #0xe90
0x00000000004f44a0: ldp        x29, x30, [sp], #0x10
0x00000000004f44a4: b          #0x43e8
0x00000000004f44a8: ldp        x29, x30, [sp], #0x10
0x00000000004f44ac: ret        
