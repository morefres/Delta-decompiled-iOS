; instruction-faithful ARM64 fallback for RobloxLib::function_e5f6c0
0x0000000000e5f6c0: sub        sp, sp, #0x30
0x0000000000e5f6c4: stp        x20, x19, [sp, #0x10]
0x0000000000e5f6c8: stp        x29, x30, [sp, #0x20]
0x0000000000e5f6cc: add        x29, sp, #0x20
0x0000000000e5f6d0: mov        x19, x0
0x0000000000e5f6d4: stp        xzr, xzr, [sp]
0x0000000000e5f6d8: adrp       x1, #0x52d2000
0x0000000000e5f6dc: add        x1, x1, #0x996
0x0000000000e5f6e0: mov        x2, sp
0x0000000000e5f6e4: bl         #0x4409980
0x0000000000e5f6e8: adrp       x8, #0x5c81000
0x0000000000e5f6ec: add        x8, x8, #0xc00
0x0000000000e5f6f0: str        x8, [x0]
0x0000000000e5f6f4: adrp       x20, #0x62ad000
0x0000000000e5f6f8: add        x20, x20, #0x9b8
0x0000000000e5f6fc: adrp       x1, #0x52d2000
0x0000000000e5f700: add        x1, x1, #0x9b3
0x0000000000e5f704: mov        x0, x20
0x0000000000e5f708: mov        x2, #0
0x0000000000e5f70c: mov        x3, #0
0x0000000000e5f710: mov        w4, #0
0x0000000000e5f714: mov        x5, x19
0x0000000000e5f718: bl         #0x44097f0
0x0000000000e5f71c: adrp       x0, #0x62ad000
0x0000000000e5f720: add        x0, x0, #0x9f0
0x0000000000e5f724: adrp       x1, #0x52d2000
0x0000000000e5f728: add        x1, x1, #0x9b8
0x0000000000e5f72c: mov        x2, #0
0x0000000000e5f730: mov        x3, #0
0x0000000000e5f734: mov        w4, #1
0x0000000000e5f738: mov        x5, x19
0x0000000000e5f73c: bl         #0x44097f0
0x0000000000e5f740: mov        w8, #2
0x0000000000e5f744: stp        x20, x8, [x19, #0x40]
0x0000000000e5f748: adrp       x9, #0x4c1a000
0x0000000000e5f74c: add        x9, x9, #0xb68
0x0000000000e5f750: stp        x9, x8, [x19, #0x50]
0x0000000000e5f754: mov        x0, x19
0x0000000000e5f758: ldp        x29, x30, [sp, #0x20]
0x0000000000e5f75c: ldp        x20, x19, [sp, #0x10]
0x0000000000e5f760: add        sp, sp, #0x30
0x0000000000e5f764: ret        
0x0000000000e5f768: mov        x20, x0
0x0000000000e5f76c: mov        x0, x19
0x0000000000e5f770: bl         #0x4409cc4
0x0000000000e5f774: mov        x0, x20
0x0000000000e5f778: bl         #0x4b97984
