; instruction-faithful ARM64 fallback for RobloxLib::function_dfc328
0x0000000000dfc328: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfc32c: stp        x29, x30, [sp, #0x10]
0x0000000000dfc330: add        x29, sp, #0x10
0x0000000000dfc334: mov        x19, x1
0x0000000000dfc338: mov        x20, x0
0x0000000000dfc33c: ldr        x8, [x0, #0x88]
0x0000000000dfc340: cbz        x8, #0xdfc348
0x0000000000dfc344: ldr        x8, [x8]
0x0000000000dfc348: cbz        x19, #0xdfc354
0x0000000000dfc34c: ldr        x1, [x19]
0x0000000000dfc350: b          #0xdfc358
0x0000000000dfc354: mov        x1, #0
0x0000000000dfc358: cmp        x8, x1
0x0000000000dfc35c: b.eq       #0xdfc368
0x0000000000dfc360: add        x0, x20, #0x90
0x0000000000dfc364: bl         #0xdfbe7c
0x0000000000dfc368: str        x19, [x20, #0x88]
0x0000000000dfc36c: ldp        x29, x30, [sp, #0x10]
0x0000000000dfc370: ldp        x20, x19, [sp], #0x20
0x0000000000dfc374: ret        
