; instruction-faithful ARM64 fallback for RobloxLib::function_18a76c
0x000000000018a76c: sub        sp, sp, #0x30
0x000000000018a770: stp        x20, x19, [sp, #0x10]
0x000000000018a774: stp        x29, x30, [sp, #0x20]
0x000000000018a778: add        x29, sp, #0x20
0x000000000018a77c: mov        x0, x1
0x000000000018a780: mov        x19, x8
0x000000000018a784: mov        x8, sp
0x000000000018a788: bl         #0x18a7fc
0x000000000018a78c: ldr        q0, [sp]
0x000000000018a790: str        q0, [x19]
0x000000000018a794: fmov       x0, d0
0x000000000018a798: bl         #0x44090cc
0x000000000018a79c: ldp        x29, x30, [sp, #0x20]
0x000000000018a7a0: ldp        x20, x19, [sp, #0x10]
0x000000000018a7a4: add        sp, sp, #0x30
0x000000000018a7a8: ret        
0x000000000018a7ac: mov        x20, x0
0x000000000018a7b0: mov        x0, x19
0x000000000018a7b4: bl         #0x1df28
0x000000000018a7b8: mov        x0, x20
0x000000000018a7bc: bl         #0x4b97984
