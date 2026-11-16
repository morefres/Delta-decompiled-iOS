; instruction-faithful ARM64 fallback for RobloxLib::function_8ef32c
0x00000000008ef32c: sub        sp, sp, #0x20
0x00000000008ef330: stp        x29, x30, [sp, #0x10]
0x00000000008ef334: add        x29, sp, #0x10
0x00000000008ef338: str        x1, [sp, #8]
0x00000000008ef33c: add        x0, x0, #0xb78
0x00000000008ef340: add        x1, sp, #8
0x00000000008ef344: bl         #0x3d3324
0x00000000008ef348: cmp        x0, #0
0x00000000008ef34c: cset       w0, ne
0x00000000008ef350: ldp        x29, x30, [sp, #0x10]
0x00000000008ef354: add        sp, sp, #0x20
0x00000000008ef358: ret        
