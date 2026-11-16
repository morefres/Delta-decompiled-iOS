; instruction-faithful ARM64 fallback for RobloxLib::function_da6ac
0x00000000000da6ac: sub        sp, sp, #0x70
0x00000000000da6b0: stp        x28, x27, [sp, #0x10]
0x00000000000da6b4: stp        x26, x25, [sp, #0x20]
0x00000000000da6b8: stp        x24, x23, [sp, #0x30]
0x00000000000da6bc: stp        x22, x21, [sp, #0x40]
0x00000000000da6c0: stp        x20, x19, [sp, #0x50]
0x00000000000da6c4: stp        x29, x30, [sp, #0x60]
0x00000000000da6c8: add        x29, sp, #0x60
0x00000000000da6cc: mov        x20, x7
0x00000000000da6d0: mov        x21, x6
0x00000000000da6d4: mov        x22, x5
0x00000000000da6d8: mov        x23, x4
0x00000000000da6dc: mov        x24, x3
0x00000000000da6e0: mov        x25, x2
0x00000000000da6e4: mov        x26, x1
0x00000000000da6e8: mov        x19, x0
0x00000000000da6ec: ldr        x27, [x29, #0x10]
0x00000000000da6f0: bl         #0xd9e50
0x00000000000da6f4: mov        x28, x0
0x00000000000da6f8: mov        w0, #0x28
0x00000000000da6fc: bl         #0x47e9370
0x00000000000da700: adrp       x8, #0x5bf7000
0x00000000000da704: add        x8, x8, #0x518
0x00000000000da708: stp        x8, x24, [x0]
0x00000000000da70c: stp        x23, x22, [x0, #0x10]
0x00000000000da710: str        x21, [x0, #0x20]
0x00000000000da714: str        x0, [sp, #8]
0x00000000000da718: add        x4, sp, #8
0x00000000000da71c: mov        x0, x19
0x00000000000da720: mov        x1, x28
0x00000000000da724: mov        x2, x26
0x00000000000da728: mov        x3, x25
0x00000000000da72c: mov        x5, x20
0x00000000000da730: mov        x6, x27
0x00000000000da734: bl         #0xbe8cc
0x00000000000da738: ldr        x0, [sp, #8]
0x00000000000da73c: str        xzr, [sp, #8]
0x00000000000da740: cbz        x0, #0xda750
0x00000000000da744: ldr        x8, [x0]
0x00000000000da748: ldr        x8, [x8, #8]
0x00000000000da74c: blr        x8
0x00000000000da750: adrp       x8, #0x5bf7000
0x00000000000da754: add        x8, x8, #0x3e8
0x00000000000da758: str        x8, [x19]
0x00000000000da75c: mov        x0, x19
0x00000000000da760: ldp        x29, x30, [sp, #0x60]
0x00000000000da764: ldp        x20, x19, [sp, #0x50]
0x00000000000da768: ldp        x22, x21, [sp, #0x40]
0x00000000000da76c: ldp        x24, x23, [sp, #0x30]
0x00000000000da770: ldp        x26, x25, [sp, #0x20]
0x00000000000da774: ldp        x28, x27, [sp, #0x10]
0x00000000000da778: add        sp, sp, #0x70
0x00000000000da77c: ret        
0x00000000000da780: mov        x19, x0
0x00000000000da784: ldr        x0, [sp, #8]
0x00000000000da788: str        xzr, [sp, #8]
0x00000000000da78c: cbz        x0, #0xda79c
0x00000000000da790: ldr        x8, [x0]
0x00000000000da794: ldr        x8, [x8, #8]
0x00000000000da798: blr        x8
0x00000000000da79c: mov        x0, x19
0x00000000000da7a0: bl         #0x4b97984
