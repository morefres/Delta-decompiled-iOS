; instruction-faithful ARM64 fallback for RobloxLib::function_114b4c4
0x000000000114b4c4: stp        x20, x19, [sp, #-0x20]!
0x000000000114b4c8: stp        x29, x30, [sp, #0x10]
0x000000000114b4cc: add        x29, sp, #0x10
0x000000000114b4d0: mov        x20, x1
0x000000000114b4d4: mov        x19, x0
0x000000000114b4d8: stp        xzr, xzr, [x0]
0x000000000114b4dc: stp        xzr, x2, [x0, #0x10]
0x000000000114b4e0: ldr        x1, [x1, #0x18]
0x000000000114b4e4: cmp        x1, x2
0x000000000114b4e8: b.eq       #0x114b500
0x000000000114b4ec: ldr        x8, [x2]
0x000000000114b4f0: ldr        x8, [x8, #0x20]
0x000000000114b4f4: mov        x0, x2
0x000000000114b4f8: blr        x8
0x000000000114b4fc: cbz        w0, #0x114b51c
0x000000000114b500: ldr        q0, [x20]
0x000000000114b504: str        q0, [x19]
0x000000000114b508: ldr        x8, [x20, #0x10]
0x000000000114b50c: str        x8, [x19, #0x10]
0x000000000114b510: stp        xzr, xzr, [x20]
0x000000000114b514: str        xzr, [x20, #0x10]
0x000000000114b518: b          #0x114b52c
0x000000000114b51c: ldp        x1, x2, [x20]
0x000000000114b520: sub        x3, x2, x1
0x000000000114b524: mov        x0, x19
0x000000000114b528: bl         #0x114b540
0x000000000114b52c: mov        x0, x19
0x000000000114b530: ldp        x29, x30, [sp, #0x10]
0x000000000114b534: ldp        x20, x19, [sp], #0x20
0x000000000114b538: ret        
0x000000000114b53c: bl         #0x18bd8
