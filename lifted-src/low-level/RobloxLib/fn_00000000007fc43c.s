; instruction-faithful ARM64 fallback for RobloxLib::function_7fc43c
0x00000000007fc43c: sub        sp, sp, #0x90
0x00000000007fc440: stp        x20, x19, [sp, #0x70]
0x00000000007fc444: stp        x29, x30, [sp, #0x80]
0x00000000007fc448: add        x29, sp, #0x80
0x00000000007fc44c: mov        x19, x3
0x00000000007fc450: adrp       x8, #0x5ba4000
0x00000000007fc454: ldr        x8, [x8, #0x338]
0x00000000007fc458: ldr        x8, [x8]
0x00000000007fc45c: stur       x8, [x29, #-0x18]
0x00000000007fc460: stp        x2, x0, [sp, #8]
0x00000000007fc464: str        x1, [sp]
0x00000000007fc468: add        x8, sp, #0x18
0x00000000007fc46c: mov        x0, sp
0x00000000007fc470: add        x1, sp, #0x10
0x00000000007fc474: mov        x2, x4
0x00000000007fc478: mov        x3, x5
0x00000000007fc47c: bl         #0x7fc518
0x00000000007fc480: add        x1, sp, #0x18
0x00000000007fc484: mov        x0, x19
0x00000000007fc488: bl         #0x17f022c
0x00000000007fc48c: mov        x19, x0
0x00000000007fc490: ldr        x8, [sp, #0x20]
0x00000000007fc494: cbz        x8, #0x7fc4a8
0x00000000007fc498: ldr        x8, [x8, #0x10]
0x00000000007fc49c: add        x9, sp, #0x18
0x00000000007fc4a0: add        x0, x9, #0x10
0x00000000007fc4a4: blr        x8
0x00000000007fc4a8: ldur       x8, [x29, #-0x18]
0x00000000007fc4ac: adrp       x9, #0x5ba4000
0x00000000007fc4b0: ldr        x9, [x9, #0x338]
0x00000000007fc4b4: ldr        x9, [x9]
0x00000000007fc4b8: cmp        x9, x8
0x00000000007fc4bc: b.ne       #0x7fc4d4
0x00000000007fc4c0: mov        x0, x19
0x00000000007fc4c4: ldp        x29, x30, [sp, #0x80]
0x00000000007fc4c8: ldp        x20, x19, [sp, #0x70]
0x00000000007fc4cc: add        sp, sp, #0x90
0x00000000007fc4d0: ret        
0x00000000007fc4d4: bl         #0x4b98620
0x00000000007fc4d8: b          #0x7fc4fc
0x00000000007fc4dc: mov        x19, x0
0x00000000007fc4e0: ldr        x8, [sp, #0x20]
0x00000000007fc4e4: cbz        x8, #0x7fc510
0x00000000007fc4e8: ldr        x8, [x8, #0x10]
0x00000000007fc4ec: add        x9, sp, #0x18
0x00000000007fc4f0: add        x0, x9, #0x10
0x00000000007fc4f4: blr        x8
0x00000000007fc4f8: b          #0x7fc510
0x00000000007fc4fc: mov        x19, x0
0x00000000007fc500: cbz        w1, #0x7fc510
0x00000000007fc504: mov        x0, x19
0x00000000007fc508: bl         #0x18bd8
0x00000000007fc50c: mov        x19, x0
0x00000000007fc510: mov        x0, x19
0x00000000007fc514: bl         #0x4b97984
