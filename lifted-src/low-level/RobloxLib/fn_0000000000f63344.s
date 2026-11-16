; instruction-faithful ARM64 fallback for RobloxLib::function_f63344
0x0000000000f63344: stp        x20, x19, [sp, #-0x20]!
0x0000000000f63348: stp        x29, x30, [sp, #0x10]
0x0000000000f6334c: add        x29, sp, #0x10
0x0000000000f63350: ldrb       w8, [x0, #0x28]
0x0000000000f63354: cmp        w8, #1
0x0000000000f63358: b.ne       #0xf63368
0x0000000000f6335c: mov        x19, x0
0x0000000000f63360: bl         #0xf2215c
0x0000000000f63364: strb       wzr, [x19, #0x28]
0x0000000000f63368: ldp        x29, x30, [sp, #0x10]
0x0000000000f6336c: ldp        x20, x19, [sp], #0x20
0x0000000000f63370: ret        
0x0000000000f63374: bl         #0x18bd8
