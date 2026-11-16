; instruction-faithful ARM64 fallback for RobloxLib::function_fd664c
0x0000000000fd664c: sub        sp, sp, #0x50
0x0000000000fd6650: stp        x22, x21, [sp, #0x20]
0x0000000000fd6654: stp        x20, x19, [sp, #0x30]
0x0000000000fd6658: stp        x29, x30, [sp, #0x40]
0x0000000000fd665c: add        x29, sp, #0x40
0x0000000000fd6660: mov        x20, x1
0x0000000000fd6664: mov        x19, x0
0x0000000000fd6668: adrp       x8, #0x6199000
0x0000000000fd666c: add        x8, x8, #0xb00
0x0000000000fd6670: ldr        x8, [x8]
0x0000000000fd6674: sub        x21, x0, #0x98
0x0000000000fd6678: mov        x0, x21
0x0000000000fd667c: blr        x8
0x0000000000fd6680: adrp       x8, #0x6199000
0x0000000000fd6684: add        x8, x8, #0x510
0x0000000000fd6688: ldrb       w8, [x8]
0x0000000000fd668c: cmp        w8, #1
0x0000000000fd6690: b.ne       #0xfd671c
0x0000000000fd6694: adrp       x8, #0x65ee000
0x0000000000fd6698: add        x8, x8, #0xb00
0x0000000000fd669c: ldrb       w8, [x8]
0x0000000000fd66a0: tbnz       w8, #0, #0xfd66b4
0x0000000000fd66a4: bl         #0x646b70
0x0000000000fd66a8: tbnz       w0, #0, #0xfd66b4
0x0000000000fd66ac: bl         #0x646df0
0x0000000000fd66b0: cbz        w0, #0xfd671c
0x0000000000fd66b4: mov        x0, x21
0x0000000000fd66b8: bl         #0x418c6d4
0x0000000000fd66bc: cbz        x0, #0xfd675c
0x0000000000fd66c0: mov        x22, x0
0x0000000000fd66c4: ldrb       w8, [x0, #0x10]
0x0000000000fd66c8: cmp        w8, #1
0x0000000000fd66cc: b.ne       #0xfd6740
0x0000000000fd66d0: add        x8, sp, #8
0x0000000000fd66d4: mov        x0, x21
0x0000000000fd66d8: bl         #0x1115704
0x0000000000fd66dc: add        x0, sp, #8
0x0000000000fd66e0: mov        x1, x20
0x0000000000fd66e4: bl         #0x4dddc
0x0000000000fd66e8: cbz        w0, #0xfd6708
0x0000000000fd66ec: adrp       x2, #0x62c5000
0x0000000000fd66f0: add        x2, x2, #0x630
0x0000000000fd66f4: add        x3, sp, #8
0x0000000000fd66f8: mov        x0, x22
0x0000000000fd66fc: mov        x1, x21
0x0000000000fd6700: mov        x4, x20
0x0000000000fd6704: bl         #0x24e11a4
0x0000000000fd6708: ldrsb      w8, [sp, #0x1f]
0x0000000000fd670c: tbz        w8, #0x1f, #0xfd675c
0x0000000000fd6710: ldr        x0, [sp, #8]
0x0000000000fd6714: bl         #0x47e93a8
0x0000000000fd6718: b          #0xfd675c
0x0000000000fd671c: ldr        x8, [x19]
0x0000000000fd6720: ldr        x2, [x8]
0x0000000000fd6724: mov        x0, x19
0x0000000000fd6728: mov        x1, x20
0x0000000000fd672c: ldp        x29, x30, [sp, #0x40]
0x0000000000fd6730: ldp        x20, x19, [sp, #0x30]
0x0000000000fd6734: ldp        x22, x21, [sp, #0x20]
0x0000000000fd6738: add        sp, sp, #0x50
0x0000000000fd673c: br         x2
0x0000000000fd6740: adrp       x2, #0x62c5000
0x0000000000fd6744: add        x2, x2, #0x630
0x0000000000fd6748: mov        x0, x22
0x0000000000fd674c: mov        x1, x21
0x0000000000fd6750: mov        x3, #0
0x0000000000fd6754: mov        x4, x20
0x0000000000fd6758: bl         #0x24e11a4
0x0000000000fd675c: ldr        x8, [x19]
0x0000000000fd6760: ldr        x8, [x8]
0x0000000000fd6764: mov        x0, x19
0x0000000000fd6768: mov        x1, x20
0x0000000000fd676c: blr        x8
0x0000000000fd6770: ldur       x8, [x19, #-0x98]
0x0000000000fd6774: ldr        x8, [x8, #0x98]
0x0000000000fd6778: adrp       x1, #0x62c5000
0x0000000000fd677c: add        x1, x1, #0x630
0x0000000000fd6780: mov        x0, x21
0x0000000000fd6784: mov        w2, #1
0x0000000000fd6788: blr        x8
0x0000000000fd678c: ldp        x29, x30, [sp, #0x40]
0x0000000000fd6790: ldp        x20, x19, [sp, #0x30]
0x0000000000fd6794: ldp        x22, x21, [sp, #0x20]
0x0000000000fd6798: add        sp, sp, #0x50
0x0000000000fd679c: ret        
0x0000000000fd67a0: mov        x19, x0
0x0000000000fd67a4: ldrsb      w8, [sp, #0x1f]
0x0000000000fd67a8: tbz        w8, #0x1f, #0xfd67b4
0x0000000000fd67ac: ldr        x0, [sp, #8]
0x0000000000fd67b0: bl         #0x47e93a8
0x0000000000fd67b4: mov        x0, x19
0x0000000000fd67b8: bl         #0x4b97984
