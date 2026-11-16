; instruction-faithful ARM64 fallback for RobloxLib::function_16af5c
0x000000000016af5c: sub        sp, sp, #0x30
0x000000000016af60: stp        x29, x30, [sp, #0x20]
0x000000000016af64: add        x29, sp, #0x20
0x000000000016af68: stp        s1, s2, [x29, #-8]
0x000000000016af6c: stur       s0, [x29, #-0xc]
0x000000000016af70: str        s3, [sp, #0x10]
0x000000000016af74: strb       w1, [sp, #0xf]
0x000000000016af78: add        x0, x0, #0x30
0x000000000016af7c: sub        x1, x29, #0xc
0x000000000016af80: sub        x2, x29, #8
0x000000000016af84: add        x3, sp, #0x10
0x000000000016af88: add        x4, sp, #0xf
0x000000000016af8c: bl         #0x16afa4
0x000000000016af90: ldp        x29, x30, [sp, #0x20]
0x000000000016af94: add        sp, sp, #0x30
0x000000000016af98: ret        
