; instruction-faithful ARM64 fallback for RobloxLib::function_b08614
0x0000000000b08614: stp        x20, x19, [sp, #-0x20]!
0x0000000000b08618: stp        x29, x30, [sp, #0x10]
0x0000000000b0861c: add        x29, sp, #0x10
0x0000000000b08620: mov        x19, x0
0x0000000000b08624: ldrb       w8, [x0, #0x50]
0x0000000000b08628: cmp        w8, #1
0x0000000000b0862c: b.ne       #0xb08640
0x0000000000b08630: add        x0, x19, #0x28
0x0000000000b08634: bl         #0xb07ea8
0x0000000000b08638: mov        x0, x19
0x0000000000b0863c: bl         #0xb07ea8
0x0000000000b08640: mov        x0, x19
0x0000000000b08644: ldp        x29, x30, [sp, #0x10]
0x0000000000b08648: ldp        x20, x19, [sp], #0x20
0x0000000000b0864c: ret        
0x0000000000b08650: bl         #0x18bd8
0x0000000000b08654: bl         #0x18bd8
