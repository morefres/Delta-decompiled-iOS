; instruction-faithful ARM64 fallback for RobloxLib::function_ead544
0x0000000000ead544: stp        x20, x19, [sp, #-0x20]!
0x0000000000ead548: stp        x29, x30, [sp, #0x10]
0x0000000000ead54c: add        x29, sp, #0x10
0x0000000000ead550: mov        x2, x1
0x0000000000ead554: mov        x19, x0
0x0000000000ead558: ldr        x8, [x0, #0x10]!
0x0000000000ead55c: ldur       x20, [x0, #-8]
0x0000000000ead560: cmp        x20, x8
0x0000000000ead564: b.hs       #0xead57c
0x0000000000ead568: mov        x1, x20
0x0000000000ead56c: bl         #0xeb04e4
0x0000000000ead570: add        x0, x20, #0x40
0x0000000000ead574: str        x0, [x19, #8]
0x0000000000ead578: b          #0xead588
0x0000000000ead57c: mov        x0, x19
0x0000000000ead580: mov        x1, x2
0x0000000000ead584: bl         #0xeb03d0
0x0000000000ead588: str        x0, [x19, #8]
0x0000000000ead58c: sub        x0, x0, #0x40
0x0000000000ead590: ldp        x29, x30, [sp, #0x10]
0x0000000000ead594: ldp        x20, x19, [sp], #0x20
0x0000000000ead598: ret        
0x0000000000ead59c: str        x20, [x19, #8]
0x0000000000ead5a0: bl         #0x4b97984
