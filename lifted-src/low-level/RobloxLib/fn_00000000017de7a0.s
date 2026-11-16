; instruction-faithful ARM64 fallback for RobloxLib::function_17de7a0
0x00000000017de7a0: sub        sp, sp, #0xe0
0x00000000017de7a4: stp        x20, x19, [sp, #0xc0]
0x00000000017de7a8: stp        x29, x30, [sp, #0xd0]
0x00000000017de7ac: add        x29, sp, #0xd0
0x00000000017de7b0: mov        x19, x1
0x00000000017de7b4: mov        x20, x0
0x00000000017de7b8: adrp       x8, #0x5ba4000
0x00000000017de7bc: ldr        x8, [x8, #0x338]
0x00000000017de7c0: ldr        x8, [x8]
0x00000000017de7c4: stur       x8, [x29, #-0x18]
0x00000000017de7c8: str        x0, [sp, #8]
0x00000000017de7cc: add        x0, sp, #0x10
0x00000000017de7d0: add        x1, sp, #8
0x00000000017de7d4: bl         #0x17de838
0x00000000017de7d8: bl         #0x697f08
0x00000000017de7dc: mov        x2, x0
0x00000000017de7e0: add        x0, x20, #0x18
0x00000000017de7e4: add        x3, sp, #0x10
0x00000000017de7e8: mov        x1, x19
0x00000000017de7ec: bl         #0x24d31c
0x00000000017de7f0: add        x0, sp, #0x10
0x00000000017de7f4: bl         #0x6961e8
0x00000000017de7f8: ldur       x8, [x29, #-0x18]
0x00000000017de7fc: adrp       x9, #0x5ba4000
0x00000000017de800: ldr        x9, [x9, #0x338]
0x00000000017de804: ldr        x9, [x9]
0x00000000017de808: cmp        x9, x8
0x00000000017de80c: b.ne       #0x17de820
0x00000000017de810: ldp        x29, x30, [sp, #0xd0]
0x00000000017de814: ldp        x20, x19, [sp, #0xc0]
0x00000000017de818: add        sp, sp, #0xe0
0x00000000017de81c: ret        
0x00000000017de820: bl         #0x4b98620
0x00000000017de824: mov        x19, x0
0x00000000017de828: add        x0, sp, #0x10
0x00000000017de82c: bl         #0x6961e8
0x00000000017de830: mov        x0, x19
0x00000000017de834: bl         #0x4b97984
