; instruction-faithful ARM64 fallback for RobloxLib::function_d49650
0x0000000000d49650: stp        x20, x19, [sp, #-0x20]!
0x0000000000d49654: stp        x29, x30, [sp, #0x10]
0x0000000000d49658: add        x29, sp, #0x10
0x0000000000d4965c: mov        x19, x0
0x0000000000d49660: bl         #0xd4969c
0x0000000000d49664: ldr        x1, [x19]
0x0000000000d49668: cbz        x1, #0xd49688
0x0000000000d4966c: ldp        x9, x8, [x19, #0x18]
0x0000000000d49670: sub        x2, x9, x1
0x0000000000d49674: ldr        x0, [x8]
0x0000000000d49678: ldr        x8, [x0]
0x0000000000d4967c: ldr        x8, [x8, #0x18]
0x0000000000d49680: mov        w3, #8
0x0000000000d49684: blr        x8
0x0000000000d49688: mov        x0, x19
0x0000000000d4968c: ldp        x29, x30, [sp, #0x10]
0x0000000000d49690: ldp        x20, x19, [sp], #0x20
0x0000000000d49694: ret        
0x0000000000d49698: bl         #0x18bd8
