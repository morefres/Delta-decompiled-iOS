; instruction-faithful ARM64 fallback for RobloxLib::function_137f758
0x000000000137f758: sub        sp, sp, #0x30
0x000000000137f75c: stp        x20, x19, [sp, #0x10]
0x000000000137f760: stp        x29, x30, [sp, #0x20]
0x000000000137f764: add        x29, sp, #0x20
0x000000000137f768: mov        x20, x2
0x000000000137f76c: mov        x19, x0
0x000000000137f770: stp        xzr, xzr, [x0]
0x000000000137f774: str        xzr, [x0, #0x10]
0x000000000137f778: ldp        x8, x2, [x1]
0x000000000137f77c: sub        x9, x2, x8
0x000000000137f780: asr        x3, x9, #4
0x000000000137f784: mov        x1, x8
0x000000000137f788: bl         #0x30d238
0x000000000137f78c: add        x0, x19, #0x18
0x000000000137f790: mov        x1, x20
0x000000000137f794: bl         #0x3dc494
0x000000000137f798: mov        x0, x19
0x000000000137f79c: ldp        x29, x30, [sp, #0x20]
0x000000000137f7a0: ldp        x20, x19, [sp, #0x10]
0x000000000137f7a4: add        sp, sp, #0x30
0x000000000137f7a8: ret        
0x000000000137f7ac: mov        x20, x0
0x000000000137f7b0: str        x19, [sp, #8]
0x000000000137f7b4: add        x0, sp, #8
0x000000000137f7b8: bl         #0x57da0
0x000000000137f7bc: mov        x0, x20
0x000000000137f7c0: bl         #0x4b97984
