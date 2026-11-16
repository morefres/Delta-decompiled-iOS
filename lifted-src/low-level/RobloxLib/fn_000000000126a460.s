; instruction-faithful ARM64 fallback for RobloxLib::function_126a460
0x000000000126a460: sub        sp, sp, #0x30
0x000000000126a464: stp        x20, x19, [sp, #0x10]
0x000000000126a468: stp        x29, x30, [sp, #0x20]
0x000000000126a46c: add        x29, sp, #0x20
0x000000000126a470: mov        x19, x2
0x000000000126a474: add        x2, sp, #0xc
0x000000000126a478: bl         #0x4409ebc
0x000000000126a47c: cbz        w0, #0x126a4c4
0x000000000126a480: bl         #0x205275c
0x000000000126a484: str        x0, [x19]
0x000000000126a488: bl         #0x126a4d4
0x000000000126a48c: ldr        x8, [x19, #8]
0x000000000126a490: cmp        x8, x0
0x000000000126a494: b.eq       #0x126a4bc
0x000000000126a498: mov        x20, x0
0x000000000126a49c: cbz        x8, #0x126a4ac
0x000000000126a4a0: ldr        x8, [x8, #0x10]
0x000000000126a4a4: add        x0, x19, #0x10
0x000000000126a4a8: blr        x8
0x000000000126a4ac: ldr        w8, [sp, #0xc]
0x000000000126a4b0: str        w8, [x19, #0x10]
0x000000000126a4b4: str        x20, [x19, #8]
0x000000000126a4b8: b          #0x126a4c4
0x000000000126a4bc: ldr        w8, [sp, #0xc]
0x000000000126a4c0: str        w8, [x19, #0x10]
0x000000000126a4c4: ldp        x29, x30, [sp, #0x20]
0x000000000126a4c8: ldp        x20, x19, [sp, #0x10]
0x000000000126a4cc: add        sp, sp, #0x30
0x000000000126a4d0: ret        
