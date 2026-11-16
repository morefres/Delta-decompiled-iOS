; instruction-faithful ARM64 fallback for RobloxLib::ctor_8813
0x00000000012ab6bc: stp        x29, x30, [sp, #-0x10]!
0x00000000012ab6c0: mov        x29, sp
0x00000000012ab6c4: adrp       x8, #0x60e5000
0x00000000012ab6c8: add        x8, x8, #0xe98
0x00000000012ab6cc: ldarb      w8, [x8]
0x00000000012ab6d0: tbnz       w8, #0, #0x12ab718
0x00000000012ab6d4: adrp       x0, #0x60e5000
0x00000000012ab6d8: add        x0, x0, #0xe98
0x00000000012ab6dc: bl         #0x428c
0x00000000012ab6e0: cbz        w0, #0x12ab718
0x00000000012ab6e4: adrp       x1, #0x614d000
0x00000000012ab6e8: add        x1, x1, #0x7d0
0x00000000012ab6ec: stp        xzr, xzr, [x1]
0x00000000012ab6f0: str        xzr, [x1, #0x10]
0x00000000012ab6f4: adrp       x0, #0x5ba4000
0x00000000012ab6f8: ldr        x0, [x0, #0x698]
0x00000000012ab6fc: adrp       x2, #0
0x00000000012ab700: add        x2, x2, #0
0x00000000012ab704: bl         #0x4b984dc
0x00000000012ab708: adrp       x0, #0x60e5000
0x00000000012ab70c: add        x0, x0, #0xe98
0x00000000012ab710: ldp        x29, x30, [sp], #0x10
0x00000000012ab714: b          #0x43e8
0x00000000012ab718: ldp        x29, x30, [sp], #0x10
0x00000000012ab71c: ret        
