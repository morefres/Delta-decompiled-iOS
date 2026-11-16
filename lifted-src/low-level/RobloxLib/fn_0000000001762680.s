; instruction-faithful ARM64 fallback for RobloxLib::function_1762680
0x0000000001762680: stp        x29, x30, [sp, #-0x10]!
0x0000000001762684: mov        x29, sp
0x0000000001762688: ldr        x8, [x0, #8]
0x000000000176268c: cbz        x8, #0x176269c
0x0000000001762690: ldr        x8, [x8, #0x10]
0x0000000001762694: add        x0, x0, #0x10
0x0000000001762698: blr        x8
0x000000000176269c: ldp        x29, x30, [sp], #0x10
0x00000000017626a0: ret        
0x00000000017626a4: bl         #0x18bd8
