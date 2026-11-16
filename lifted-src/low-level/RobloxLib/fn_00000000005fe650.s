; instruction-faithful ARM64 fallback for RobloxLib::function_5fe650
0x00000000005fe650: stp        x29, x30, [sp, #-0x10]!
0x00000000005fe654: mov        x29, sp
0x00000000005fe658: ldr        x1, [x0, #0x10]
0x00000000005fe65c: cbz        x1, #0x5fe67c
0x00000000005fe660: ldp        x0, x8, [x0]
0x00000000005fe664: add        x8, x8, x8, lsl #2
0x00000000005fe668: lsl        x2, x8, #3
0x00000000005fe66c: ldr        x8, [x0]
0x00000000005fe670: ldr        x8, [x8, #0x18]
0x00000000005fe674: mov        w3, #8
0x00000000005fe678: blr        x8
0x00000000005fe67c: ldp        x29, x30, [sp], #0x10
0x00000000005fe680: ret        
0x00000000005fe684: bl         #0x18bd8
