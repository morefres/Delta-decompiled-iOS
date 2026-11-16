; instruction-faithful ARM64 fallback for RobloxLib::function_8bd4ec
0x00000000008bd4ec: stp        x22, x21, [sp, #-0x30]!
0x00000000008bd4f0: stp        x20, x19, [sp, #0x10]
0x00000000008bd4f4: stp        x29, x30, [sp, #0x20]
0x00000000008bd4f8: add        x29, sp, #0x20
0x00000000008bd4fc: mov        x21, x1
0x00000000008bd500: mov        x19, x0
0x00000000008bd504: bl         #0x8bd574
0x00000000008bd508: ldr        x8, [x19]
0x00000000008bd50c: cmp        x8, x0
0x00000000008bd510: b.eq       #0x8bd554
0x00000000008bd514: mov        x20, x0
0x00000000008bd518: cbz        x8, #0x8bd52c
0x00000000008bd51c: ldr        x8, [x8, #0x10]
0x00000000008bd520: add        x0, x19, #8
0x00000000008bd524: blr        x8
0x00000000008bd528: str        xzr, [x19]
0x00000000008bd52c: ldp        x9, x8, [x21]
0x00000000008bd530: stp        x9, x8, [x19, #8]
0x00000000008bd534: cbz        x8, #0x8bd54c
0x00000000008bd538: add        x8, x8, #8
0x00000000008bd53c: ldxr       x9, [x8]
0x00000000008bd540: add        x9, x9, #1
0x00000000008bd544: stxr       w10, x9, [x8]
0x00000000008bd548: cbnz       w10, #0x8bd53c
0x00000000008bd54c: str        x20, [x19]
0x00000000008bd550: b          #0x8bd560
0x00000000008bd554: add        x0, x19, #8
0x00000000008bd558: mov        x1, x21
0x00000000008bd55c: bl         #0x1de78
0x00000000008bd560: mov        x0, x19
0x00000000008bd564: ldp        x29, x30, [sp, #0x20]
0x00000000008bd568: ldp        x20, x19, [sp, #0x10]
0x00000000008bd56c: ldp        x22, x21, [sp], #0x30
0x00000000008bd570: ret        
