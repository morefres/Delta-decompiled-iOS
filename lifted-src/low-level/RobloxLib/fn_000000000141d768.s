; instruction-faithful ARM64 fallback for RobloxLib::function_141d768
0x000000000141d768: stp        x20, x19, [sp, #-0x20]!
0x000000000141d76c: stp        x29, x30, [sp, #0x10]
0x000000000141d770: add        x29, sp, #0x10
0x000000000141d774: mov        x19, x0
0x000000000141d778: add        x0, x0, #0x10
0x000000000141d77c: bl         #0x6983d8
0x000000000141d780: ldr        x8, [x19, #0x30]
0x000000000141d784: cbz        x8, #0x141d794
0x000000000141d788: add        x8, x8, #0x2c2
0x000000000141d78c: mov        w9, #1
0x000000000141d790: stlrb      w9, [x8]
0x000000000141d794: ldr        x8, [x19, #0x20]
0x000000000141d798: cbz        x8, #0x141d7a4
0x000000000141d79c: mov        w9, #1
0x000000000141d7a0: strb       w9, [x8]
0x000000000141d7a4: add        x0, x19, #0x10
0x000000000141d7a8: bl         #0x6984e8
0x000000000141d7ac: ldp        x29, x30, [sp, #0x10]
0x000000000141d7b0: ldp        x20, x19, [sp], #0x20
0x000000000141d7b4: ret        
0x000000000141d7b8: bl         #0x18bd8
