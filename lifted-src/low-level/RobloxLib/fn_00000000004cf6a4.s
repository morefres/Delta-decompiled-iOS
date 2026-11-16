; instruction-faithful ARM64 fallback for RobloxLib::function_4cf6a4
0x00000000004cf6a4: sub        sp, sp, #0x30
0x00000000004cf6a8: stp        x20, x19, [sp, #0x10]
0x00000000004cf6ac: stp        x29, x30, [sp, #0x20]
0x00000000004cf6b0: add        x29, sp, #0x20
0x00000000004cf6b4: mov        x20, x0
0x00000000004cf6b8: bl         #0x4cf788
0x00000000004cf6bc: mov        x1, x0
0x00000000004cf6c0: mov        x0, x20
0x00000000004cf6c4: bl         #0x419b160
0x00000000004cf6c8: mov        x19, x0
0x00000000004cf6cc: ldr        x8, [x0]
0x00000000004cf6d0: cbz        x8, #0x4cf6e8
0x00000000004cf6d4: mov        x0, x19
0x00000000004cf6d8: ldp        x29, x30, [sp, #0x20]
0x00000000004cf6dc: ldp        x20, x19, [sp, #0x10]
0x00000000004cf6e0: add        sp, sp, #0x30
0x00000000004cf6e4: ret        
0x00000000004cf6e8: bl         #0x1b29584
0x00000000004cf6ec: mov        x1, x0
0x00000000004cf6f0: mov        x8, sp
0x00000000004cf6f4: mov        x0, x20
0x00000000004cf6f8: bl         #0x419b468
0x00000000004cf6fc: mov        x1, sp
0x00000000004cf700: mov        x0, x19
0x00000000004cf704: bl         #0x1a230
0x00000000004cf708: ldr        x20, [sp, #8]
0x00000000004cf70c: cbz        x20, #0x4cf6d4
0x00000000004cf710: add        x8, x20, #8
0x00000000004cf714: ldaxr      x9, [x8]
0x00000000004cf718: sub        x10, x9, #1
0x00000000004cf71c: stlxr      w11, x10, [x8]
0x00000000004cf720: cbnz       w11, #0x4cf714
0x00000000004cf724: cbnz       x9, #0x4cf6d4
0x00000000004cf728: ldr        x8, [x20]
0x00000000004cf72c: ldr        x8, [x8, #0x10]
0x00000000004cf730: mov        x0, x20
0x00000000004cf734: blr        x8
0x00000000004cf738: mov        x0, x20
0x00000000004cf73c: bl         #0x4b9808c
0x00000000004cf740: b          #0x4cf6d4
0x00000000004cf744: sub        sp, sp, #0x30
0x00000000004cf748: stp        x20, x19, [sp, #0x10]
0x00000000004cf74c: stp        x29, x30, [sp, #0x20]
0x00000000004cf750: add        x29, sp, #0x20
0x00000000004cf754: mov        x19, x8
0x00000000004cf758: cbnz       x0, #0x4cf760
0x00000000004cf75c: bl         #0x647f28
0x00000000004cf760: str        x0, [sp]
0x00000000004cf764: mov        w8, #0xa9d
0x00000000004cf768: str        w8, [sp, #8]
0x00000000004cf76c: mov        x0, sp
0x00000000004cf770: mov        x8, x19
0x00000000004cf774: bl         #0x4cf7f4
0x00000000004cf778: ldp        x29, x30, [sp, #0x20]
0x00000000004cf77c: ldp        x20, x19, [sp, #0x10]
0x00000000004cf780: add        sp, sp, #0x30
0x00000000004cf784: ret        
