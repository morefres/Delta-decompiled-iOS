; instruction-faithful ARM64 fallback for RobloxLib::ctor_1425
0x00000000004f44b0: stp        x29, x30, [sp, #-0x10]!
0x00000000004f44b4: mov        x29, sp
0x00000000004f44b8: adrp       x8, #0x60e5000
0x00000000004f44bc: add        x8, x8, #0xe98
0x00000000004f44c0: ldarb      w8, [x8]
0x00000000004f44c4: tbnz       w8, #0, #0x4f450c
0x00000000004f44c8: adrp       x0, #0x60e5000
0x00000000004f44cc: add        x0, x0, #0xe98
0x00000000004f44d0: bl         #0x428c
0x00000000004f44d4: cbz        w0, #0x4f450c
0x00000000004f44d8: adrp       x1, #0x614d000
0x00000000004f44dc: add        x1, x1, #0x7d0
0x00000000004f44e0: stp        xzr, xzr, [x1]
0x00000000004f44e4: str        xzr, [x1, #0x10]
0x00000000004f44e8: adrp       x0, #0x5ba4000
0x00000000004f44ec: ldr        x0, [x0, #0x698]
0x00000000004f44f0: adrp       x2, #0
0x00000000004f44f4: add        x2, x2, #0
0x00000000004f44f8: bl         #0x4b984dc
0x00000000004f44fc: adrp       x0, #0x60e5000
0x00000000004f4500: add        x0, x0, #0xe98
0x00000000004f4504: ldp        x29, x30, [sp], #0x10
0x00000000004f4508: b          #0x43e8
0x00000000004f450c: ldp        x29, x30, [sp], #0x10
0x00000000004f4510: ret        
