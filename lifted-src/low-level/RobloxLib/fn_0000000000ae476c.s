; instruction-faithful ARM64 fallback for RobloxLib::function_ae476c
0x0000000000ae476c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae4770: mov        x29, sp
0x0000000000ae4774: cbz        x1, #0xae4788
0x0000000000ae4778: cbz        x0, #0xae479c
0x0000000000ae477c: mov        x8, x0
0x0000000000ae4780: blr        x1
0x0000000000ae4784: b          #0xae479c
0x0000000000ae4788: ldr        x8, [x0]
0x0000000000ae478c: cbz        x8, #0xae479c
0x0000000000ae4790: str        x8, [x0, #8]
0x0000000000ae4794: mov        x0, x8
0x0000000000ae4798: bl         #0x47e93a8
0x0000000000ae479c: mov        w0, #1
0x0000000000ae47a0: ldp        x29, x30, [sp], #0x10
0x0000000000ae47a4: ret        
0x0000000000ae47a8: bl         #0x18bd8
