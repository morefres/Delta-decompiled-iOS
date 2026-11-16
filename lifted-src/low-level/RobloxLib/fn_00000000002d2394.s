; instruction-faithful ARM64 fallback for RobloxLib::function_2d2394
0x00000000002d2394: stp        x20, x19, [sp, #-0x20]!
0x00000000002d2398: stp        x29, x30, [sp, #0x10]
0x00000000002d239c: add        x29, sp, #0x10
0x00000000002d23a0: mov        x19, x0
0x00000000002d23a4: mov        x2, x0
0x00000000002d23a8: ldr        w3, [x2, #4]!
0x00000000002d23ac: cmp        w3, #1
0x00000000002d23b0: b.ne       #0x2d23e8
0x00000000002d23b4: mov        w8, #2
0x00000000002d23b8: str        w8, [x19, #0xc]
0x00000000002d23bc: str        w8, [x19, #4]
0x00000000002d23c0: mov        x0, x19
0x00000000002d23c4: mov        w1, #2
0x00000000002d23c8: bl         #0x2d1b24
0x00000000002d23cc: str        x0, [x19, #0x10]
0x00000000002d23d0: mov        x0, x19
0x00000000002d23d4: bl         #0x2d1b6c
0x00000000002d23d8: str        w0, [x19, #8]
0x00000000002d23dc: ldp        x29, x30, [sp, #0x10]
0x00000000002d23e0: ldp        x20, x19, [sp], #0x20
0x00000000002d23e4: ret        
0x00000000002d23e8: mov        x0, x19
0x00000000002d23ec: bl         #0x4b12de8
0x00000000002d23f0: b          #0x2d23dc
