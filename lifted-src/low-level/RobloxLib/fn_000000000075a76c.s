; instruction-faithful ARM64 fallback for RobloxLib::function_75a76c
0x000000000075a76c: stp        x22, x21, [sp, #-0x30]!
0x000000000075a770: stp        x20, x19, [sp, #0x10]
0x000000000075a774: stp        x29, x30, [sp, #0x20]
0x000000000075a778: add        x29, sp, #0x20
0x000000000075a77c: mov        x20, x1
0x000000000075a780: mov        x19, x0
0x000000000075a784: bl         #0x75a7d4
0x000000000075a788: ldr        x8, [x19]
0x000000000075a78c: cmp        x8, x0
0x000000000075a790: b.eq       #0x75a7b8
0x000000000075a794: mov        x21, x0
0x000000000075a798: cbz        x8, #0x75a7a8
0x000000000075a79c: ldr        x8, [x8, #0x10]
0x000000000075a7a0: add        x0, x19, #8
0x000000000075a7a4: blr        x8
0x000000000075a7a8: ldr        w8, [x20]
0x000000000075a7ac: str        w8, [x19, #8]
0x000000000075a7b0: str        x21, [x19]
0x000000000075a7b4: b          #0x75a7c0
0x000000000075a7b8: ldr        w8, [x20]
0x000000000075a7bc: str        w8, [x19, #8]
0x000000000075a7c0: mov        x0, x19
0x000000000075a7c4: ldp        x29, x30, [sp, #0x20]
0x000000000075a7c8: ldp        x20, x19, [sp, #0x10]
0x000000000075a7cc: ldp        x22, x21, [sp], #0x30
0x000000000075a7d0: ret        
