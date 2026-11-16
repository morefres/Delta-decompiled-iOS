; instruction-faithful ARM64 fallback for RobloxLib::function_dd027c
0x0000000000dd027c: stp        x22, x21, [sp, #-0x30]!
0x0000000000dd0280: stp        x20, x19, [sp, #0x10]
0x0000000000dd0284: stp        x29, x30, [sp, #0x20]
0x0000000000dd0288: add        x29, sp, #0x20
0x0000000000dd028c: mov        x20, x3
0x0000000000dd0290: mov        x21, x1
0x0000000000dd0294: mov        x19, x0
0x0000000000dd0298: mov        x0, x1
0x0000000000dd029c: bl         #0xc0da74
0x0000000000dd02a0: add        x8, x21, #0x163
0x0000000000dd02a4: ldrh       w8, [x8]
0x0000000000dd02a8: mov        w9, #0xf0
0x0000000000dd02ac: bics       wzr, w9, w8
0x0000000000dd02b0: b.eq       #0xdd02fc
0x0000000000dd02b4: mov        w8, w0
0x0000000000dd02b8: ldr        x9, [x19, #0x16f8]
0x0000000000dd02bc: add        x9, x9, w0, uxtw
0x0000000000dd02c0: str        x9, [x19, #0x16f8]
0x0000000000dd02c4: ldr        w9, [x19, #0x154c]
0x0000000000dd02c8: add        w9, w9, w20
0x0000000000dd02cc: str        w9, [x19, #0x154c]
0x0000000000dd02d0: ldr        x9, [x21]
0x0000000000dd02d4: cbz        x9, #0xdd02e8
0x0000000000dd02d8: ldr        x9, [x21, #8]
0x0000000000dd02dc: cbz        x9, #0xdd02e8
0x0000000000dd02e0: mov        w9, #0x208
0x0000000000dd02e4: b          #0xdd02ec
0x0000000000dd02e8: mov        w9, #0x200
0x0000000000dd02ec: ldr        x10, [x19, x9]
0x0000000000dd02f0: sub        x8, x8, w20, uxtw
0x0000000000dd02f4: add        x8, x8, x10
0x0000000000dd02f8: str        x8, [x19, x9]
0x0000000000dd02fc: ldp        x29, x30, [sp, #0x20]
0x0000000000dd0300: ldp        x20, x19, [sp, #0x10]
0x0000000000dd0304: ldp        x22, x21, [sp], #0x30
0x0000000000dd0308: ret        
