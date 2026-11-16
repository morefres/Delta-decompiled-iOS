; instruction-faithful ARM64 fallback for RobloxLib::function_56a774
0x000000000056a774: stp        x22, x21, [sp, #-0x30]!
0x000000000056a778: stp        x20, x19, [sp, #0x10]
0x000000000056a77c: stp        x29, x30, [sp, #0x20]
0x000000000056a780: add        x29, sp, #0x20
0x000000000056a784: mov        x19, x0
0x000000000056a788: ldr        x0, [x0, #8]
0x000000000056a78c: cbz        x0, #0x56a7ac
0x000000000056a790: ldr        w8, [x19, #0x1c]
0x000000000056a794: cmp        w8, #0x3d
0x000000000056a798: b.hi       #0x56a7ac
0x000000000056a79c: mov        w9, #4
0x000000000056a7a0: lsl        x2, x9, x8
0x000000000056a7a4: mov        w1, #0xff
0x000000000056a7a8: bl         #0x4b98efc
0x000000000056a7ac: ldr        w8, [x19]
0x000000000056a7b0: cbz        w8, #0x56a7f4
0x000000000056a7b4: mov        x20, #0
0x000000000056a7b8: mov        x21, #0
0x000000000056a7bc: ldr        x8, [x19, #0x10]
0x000000000056a7c0: add        x1, x8, x20
0x000000000056a7c4: mov        x0, x19
0x000000000056a7c8: mov        w2, #2
0x000000000056a7cc: bl         #0x56a4fc
0x000000000056a7d0: ldr        x8, [x19, #8]
0x000000000056a7d4: ldr        w9, [x8, w0, uxtw #2]
0x000000000056a7d8: orr        w9, w9, w21
0x000000000056a7dc: add        x21, x21, #1
0x000000000056a7e0: str        w9, [x8, w0, uxtw #2]
0x000000000056a7e4: ldr        w8, [x19]
0x000000000056a7e8: add        x20, x20, #0x20
0x000000000056a7ec: cmp        x21, x8
0x000000000056a7f0: b.lo       #0x56a7bc
0x000000000056a7f4: ldp        x29, x30, [sp, #0x20]
0x000000000056a7f8: ldp        x20, x19, [sp, #0x10]
0x000000000056a7fc: ldp        x22, x21, [sp], #0x30
0x000000000056a800: ret        
