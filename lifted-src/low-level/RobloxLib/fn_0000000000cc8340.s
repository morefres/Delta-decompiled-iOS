; instruction-faithful ARM64 fallback for RobloxLib::function_cc8340
0x0000000000cc8340: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc8344: stp        x29, x30, [sp, #0x10]
0x0000000000cc8348: add        x29, sp, #0x10
0x0000000000cc834c: mov        x19, x1
0x0000000000cc8350: mov        x20, x0
0x0000000000cc8354: bl         #0xcc80ac
0x0000000000cc8358: mov        x0, x20
0x0000000000cc835c: mov        x1, x19
0x0000000000cc8360: mov        w2, #1
0x0000000000cc8364: ldp        x29, x30, [sp, #0x10]
0x0000000000cc8368: ldp        x20, x19, [sp], #0x20
0x0000000000cc836c: b          #0xcc7f04
