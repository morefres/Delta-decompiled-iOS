; instruction-faithful ARM64 fallback for RobloxLib::function_696308
0x0000000000696308: stp        x29, x30, [sp, #-0x10]!
0x000000000069630c: mov        x29, sp
0x0000000000696310: ldp        x8, x0, [x0]
0x0000000000696314: mov        x1, #0
0x0000000000696318: blr        x8
0x000000000069631c: cmp        x0, #0
0x0000000000696320: cset       w0, ne
0x0000000000696324: ldp        x29, x30, [sp], #0x10
0x0000000000696328: ret        
