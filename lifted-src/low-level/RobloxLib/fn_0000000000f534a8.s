; instruction-faithful ARM64 fallback for RobloxLib::ctor_7575
0x0000000000f534a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f534ac: mov        x29, sp
0x0000000000f534b0: adrp       x8, #0x60ee000
0x0000000000f534b4: add        x8, x8, #0xe40
0x0000000000f534b8: ldarb      w8, [x8]
0x0000000000f534bc: tbnz       w8, #0, #0xf53500
0x0000000000f534c0: adrp       x0, #0x60ee000
0x0000000000f534c4: add        x0, x0, #0xe40
0x0000000000f534c8: bl         #0x428c
0x0000000000f534cc: cbz        w0, #0xf53500
0x0000000000f534d0: adrp       x1, #0x60ee000
0x0000000000f534d4: add        x1, x1, #0xe38
0x0000000000f534d8: str        xzr, [x1]
0x0000000000f534dc: adrp       x0, #0x3d0000
0x0000000000f534e0: add        x0, x0, #0xe14
0x0000000000f534e4: adrp       x2, #0
0x0000000000f534e8: add        x2, x2, #0
0x0000000000f534ec: bl         #0x4b984dc
0x0000000000f534f0: adrp       x0, #0x60ee000
0x0000000000f534f4: add        x0, x0, #0xe40
0x0000000000f534f8: ldp        x29, x30, [sp], #0x10
0x0000000000f534fc: b          #0x43e8
0x0000000000f53500: ldp        x29, x30, [sp], #0x10
0x0000000000f53504: ret        
