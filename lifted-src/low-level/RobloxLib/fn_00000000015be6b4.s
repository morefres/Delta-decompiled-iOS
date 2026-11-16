; instruction-faithful ARM64 fallback for RobloxLib::function_15be6b4
0x00000000015be6b4: stp        x22, x21, [sp, #-0x30]!
0x00000000015be6b8: stp        x20, x19, [sp, #0x10]
0x00000000015be6bc: stp        x29, x30, [sp, #0x20]
0x00000000015be6c0: add        x29, sp, #0x20
0x00000000015be6c4: sub        sp, sp, #0x230
0x00000000015be6c8: mov        x19, x1
0x00000000015be6cc: mov        x20, x0
0x00000000015be6d0: adrp       x1, #0x65e6000
0x00000000015be6d4: add        x1, x1, #0x788
0x00000000015be6d8: mov        x21, sp
0x00000000015be6dc: mov        x0, sp
0x00000000015be6e0: bl         #0x2071d8
0x00000000015be6e4: adrp       x1, #0x5215000
0x00000000015be6e8: add        x1, x1, #0x2d0
0x00000000015be6ec: add        x0, x21, #0x58
0x00000000015be6f0: mov        w2, #7
0x00000000015be6f4: mov        x3, x20
0x00000000015be6f8: mov        w4, #1
0x00000000015be6fc: bl         #0x66f9e4
0x00000000015be700: mov        w3, w19
0x00000000015be704: adrp       x1, #0x5269000
0x00000000015be708: add        x1, x1, #0x7e9
0x00000000015be70c: add        x0, x21, #0x58
0x00000000015be710: mov        w2, #7
0x00000000015be714: mov        w4, #1
0x00000000015be718: bl         #0x66ece8
0x00000000015be71c: mov        x0, sp
0x00000000015be720: bl         #0x67e8b0
0x00000000015be724: adrp       x19, #0x5c51000
0x00000000015be728: add        x19, x19, #0xcd8
0x00000000015be72c: add        x0, x21, #0x58
0x00000000015be730: add        x1, x19, #0x18
0x00000000015be734: bl         #0x207488
0x00000000015be738: mov        x0, sp
0x00000000015be73c: add        x1, x19, #8
0x00000000015be740: bl         #0x20743c
0x00000000015be744: add        sp, sp, #0x230
0x00000000015be748: ldp        x29, x30, [sp, #0x20]
0x00000000015be74c: ldp        x20, x19, [sp, #0x10]
0x00000000015be750: ldp        x22, x21, [sp], #0x30
0x00000000015be754: ret        
0x00000000015be758: mov        x19, x0
0x00000000015be75c: mov        x0, sp
0x00000000015be760: bl         #0x2072a8
0x00000000015be764: mov        x0, x19
0x00000000015be768: bl         #0x4b97984
