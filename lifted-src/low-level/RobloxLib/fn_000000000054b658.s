; instruction-faithful ARM64 fallback for RobloxLib::ctor_1583
0x000000000054b658: adrp       x8, #0x60e3000
0x000000000054b65c: ldrb       w9, [x8, #0x6b8]
0x000000000054b660: tbnz       w9, #0, #0x54b6a8
0x000000000054b664: stp        x20, x19, [sp, #-0x20]!
0x000000000054b668: stp        x29, x30, [sp, #0x10]
0x000000000054b66c: add        x29, sp, #0x10
0x000000000054b670: mov        w9, #1
0x000000000054b674: strb       w9, [x8, #0x6b8]
0x000000000054b678: adrp       x19, #0x60e3000
0x000000000054b67c: add        x19, x19, #0x6a8
0x000000000054b680: mov        x8, x19
0x000000000054b684: bl         #0xab35c
0x000000000054b688: adrp       x0, #0xab000
0x000000000054b68c: add        x0, x0, #0x334
0x000000000054b690: adrp       x2, #0
0x000000000054b694: add        x2, x2, #0
0x000000000054b698: mov        x1, x19
0x000000000054b69c: ldp        x29, x30, [sp, #0x10]
0x000000000054b6a0: ldp        x20, x19, [sp], #0x20
0x000000000054b6a4: b          #0x4b984dc
0x000000000054b6a8: ret        
