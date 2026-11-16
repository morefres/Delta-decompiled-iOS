; instruction-faithful ARM64 fallback for RobloxLib::function_31b658
0x000000000031b658: stp        x20, x19, [sp, #-0x20]!
0x000000000031b65c: stp        x29, x30, [sp, #0x10]
0x000000000031b660: add        x29, sp, #0x10
0x000000000031b664: mov        x19, x0
0x000000000031b668: ldr        x0, [x0]
0x000000000031b66c: ldr        x1, [x0]
0x000000000031b670: cbz        x1, #0x31b68c
0x000000000031b674: bl         #0x31b698
0x000000000031b678: ldr        x8, [x19]
0x000000000031b67c: ldr        x0, [x8]
0x000000000031b680: ldp        x29, x30, [sp, #0x10]
0x000000000031b684: ldp        x20, x19, [sp], #0x20
0x000000000031b688: b          #0x47e93a8
0x000000000031b68c: ldp        x29, x30, [sp, #0x10]
0x000000000031b690: ldp        x20, x19, [sp], #0x20
0x000000000031b694: ret        
