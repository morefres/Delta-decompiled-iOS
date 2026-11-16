; instruction-faithful ARM64 fallback for Roblox::function_1ab838
; start_va=0x1001ab838 image_relative=0x1ab838 bytes=288
0x00000001001ab838: stp        x22, x21, [sp, #-0x30]!
0x00000001001ab83c: stp        x20, x19, [sp, #0x10]
0x00000001001ab840: stp        x29, x30, [sp, #0x20]
0x00000001001ab844: add        x29, sp, #0x20
0x00000001001ab848: mov        x21, x0
0x00000001001ab84c: mov        w0, #0x88
0x00000001001ab850: adrp       x22, #0x1007c7000
0x00000001001ab854: ldr        x22, [x22, #0x6c8]
0x00000001001ab858: cbz        x22, #0x1001ab868
0x00000001001ab85c: mov        w1, #0x84c3
0x00000001001ab860: bl         #0x1005c16d0
0x00000001001ab864: b          #0x1001ab86c
0x00000001001ab868: bl         #0x1005c0ea8
0x00000001001ab86c: mov        x19, x0
0x00000001001ab870: str        x0, [x21]
0x00000001001ab874: str        x20, [x0, #0x48]
0x00000001001ab878: adrp       x0, #0x1008fa000
0x00000001001ab87c: add        x0, x0, #0x598
0x00000001001ab880: adrp       x1, #0x10067d000
0x00000001001ab884: add        x1, x1, #0x790
0x00000001001ab888: bl         #0x100166028
0x00000001001ab88c: str        x0, [x19, #0x50]
0x00000001001ab890: ldur       x8, [x0, #-8]
0x00000001001ab894: str        x8, [x19, #0x58]
0x00000001001ab898: ldr        x21, [x8, #0x40]
0x00000001001ab89c: mov        x0, x21
0x00000001001ab8a0: cbz        x22, #0x1001ab8d0
0x00000001001ab8a4: mov        w1, #0x84c3
0x00000001001ab8a8: bl         #0x1005c16d0
0x00000001001ab8ac: str        x0, [x19, #0x60]
0x00000001001ab8b0: mov        x0, x21
0x00000001001ab8b4: mov        w1, #0x84c3
0x00000001001ab8b8: bl         #0x1005c16d0
0x00000001001ab8bc: str        x0, [x19, #0x68]
0x00000001001ab8c0: mov        x0, x21
0x00000001001ab8c4: mov        w1, #0x84c3
0x00000001001ab8c8: bl         #0x1005c16d0
0x00000001001ab8cc: b          #0x1001ab8ec
0x00000001001ab8d0: bl         #0x1005c0ea8
0x00000001001ab8d4: str        x0, [x19, #0x60]
0x00000001001ab8d8: mov        x0, x21
0x00000001001ab8dc: bl         #0x1005c0ea8
0x00000001001ab8e0: str        x0, [x19, #0x68]
0x00000001001ab8e4: mov        x0, x21
0x00000001001ab8e8: bl         #0x1005c0ea8
0x00000001001ab8ec: mov        x21, x0
0x00000001001ab8f0: adrp       x8, #0x100907000
0x00000001001ab8f4: ldr        x22, [x8, #0x768]
0x00000001001ab8f8: stp        x0, x22, [x19, #0x70]
0x00000001001ab8fc: add        x0, x20, x22
0x00000001001ab900: mov        x1, x19
0x00000001001ab904: mov        w2, #0x21
0x00000001001ab908: mov        x3, #0
0x00000001001ab90c: bl         #0x1005c164c
0x00000001001ab910: adrp       x0, #0x1008fa000
0x00000001001ab914: add        x0, x0, #0x590
0x00000001001ab918: adrp       x1, #0x10067d000
0x00000001001ab91c: add        x1, x1, #0x788
0x00000001001ab920: bl         #0x100166028
0x00000001001ab924: str        x0, [x19, #0x80]
0x00000001001ab928: add        x20, x20, x22
0x00000001001ab92c: mov        x8, x21
0x00000001001ab930: bl         #0x1005be2a4
0x00000001001ab934: mov        x0, x19
0x00000001001ab938: bl         #0x1005c1748
0x00000001001ab93c: adrp       x0, #0x1001a3000
0x00000001001ab940: add        x0, x0, #0x57c
0x00000001001ab944: mov        x1, x21
0x00000001001ab948: ldp        x29, x30, [sp, #0x20]
0x00000001001ab94c: ldp        x20, x19, [sp, #0x10]
0x00000001001ab950: ldp        x22, x21, [sp], #0x30
0x00000001001ab954: ret        
