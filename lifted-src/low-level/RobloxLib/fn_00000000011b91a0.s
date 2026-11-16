; instruction-faithful ARM64 fallback for RobloxLib::ctor_8405
0x00000000011b91a0: stp        x29, x30, [sp, #-0x10]!
0x00000000011b91a4: mov        x29, sp
0x00000000011b91a8: adrp       x8, #0x60ee000
0x00000000011b91ac: add        x8, x8, #0xe40
0x00000000011b91b0: ldarb      w8, [x8]
0x00000000011b91b4: tbnz       w8, #0, #0x11b91f8
0x00000000011b91b8: adrp       x0, #0x60ee000
0x00000000011b91bc: add        x0, x0, #0xe40
0x00000000011b91c0: bl         #0x428c
0x00000000011b91c4: cbz        w0, #0x11b91f8
0x00000000011b91c8: adrp       x1, #0x60ee000
0x00000000011b91cc: add        x1, x1, #0xe38
0x00000000011b91d0: str        xzr, [x1]
0x00000000011b91d4: adrp       x0, #0x3d0000
0x00000000011b91d8: add        x0, x0, #0xe14
0x00000000011b91dc: adrp       x2, #0
0x00000000011b91e0: add        x2, x2, #0
0x00000000011b91e4: bl         #0x4b984dc
0x00000000011b91e8: adrp       x0, #0x60ee000
0x00000000011b91ec: add        x0, x0, #0xe40
0x00000000011b91f0: ldp        x29, x30, [sp], #0x10
0x00000000011b91f4: b          #0x43e8
0x00000000011b91f8: ldp        x29, x30, [sp], #0x10
0x00000000011b91fc: ret        
