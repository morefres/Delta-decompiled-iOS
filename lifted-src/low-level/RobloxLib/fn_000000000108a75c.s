; instruction-faithful ARM64 fallback for RobloxLib::function_108a75c
0x000000000108a75c: cbz        x1, #0x108a7b4
0x000000000108a760: stp        x20, x19, [sp, #-0x20]!
0x000000000108a764: stp        x29, x30, [sp, #0x10]
0x000000000108a768: add        x29, sp, #0x10
0x000000000108a76c: mov        x19, x1
0x000000000108a770: ldr        x20, [x1, #0x18]
0x000000000108a774: bl         #0x3ea08ac
0x000000000108a778: ldrh       w8, [x20, #0x1b8]
0x000000000108a77c: ldrh       w9, [x0, #0x1b8]
0x000000000108a780: sub        w8, w8, w9
0x000000000108a784: ldrh       w9, [x0, #0x1ba]
0x000000000108a788: cmp        w8, w9
0x000000000108a78c: b.ls       #0x108a7bc
0x000000000108a790: ldr        x19, [x19, #0x18]
0x000000000108a794: bl         #0xfbfb0c
0x000000000108a798: ldrh       w8, [x19, #0x1b8]
0x000000000108a79c: ldrh       w9, [x0, #0x1b8]
0x000000000108a7a0: sub        w8, w8, w9
0x000000000108a7a4: ldrh       w9, [x0, #0x1ba]
0x000000000108a7a8: cmp        w8, w9
0x000000000108a7ac: cset       w0, ls
0x000000000108a7b0: b          #0x108a7c0
0x000000000108a7b4: mov        w0, #0
0x000000000108a7b8: ret        
0x000000000108a7bc: mov        w0, #1
0x000000000108a7c0: ldp        x29, x30, [sp, #0x10]
0x000000000108a7c4: ldp        x20, x19, [sp], #0x20
0x000000000108a7c8: ret        
