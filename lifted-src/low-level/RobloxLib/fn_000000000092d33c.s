; instruction-faithful ARM64 fallback for RobloxLib::function_92d33c
0x000000000092d33c: sub        sp, sp, #0x30
0x000000000092d340: stp        x20, x19, [sp, #0x10]
0x000000000092d344: stp        x29, x30, [sp, #0x20]
0x000000000092d348: add        x29, sp, #0x20
0x000000000092d34c: mov        x19, x0
0x000000000092d350: fmov       d0, xzr
0x000000000092d354: movi       v1.16b, #0
0x000000000092d358: stp        q1, q1, [x0, #0x10]
0x000000000092d35c: str        q1, [x0]
0x000000000092d360: strb       wzr, [x0, #0x30]
0x000000000092d364: stp        x1, xzr, [x0, #0x38]
0x000000000092d368: mov        v0.d[1], v0.d[0]
0x000000000092d36c: stur       q0, [x0, #0x48]
0x000000000092d370: movi       d0, #0x000000ffffffff
0x000000000092d374: fneg       v0.2s, v0.2s
0x000000000092d378: str        d0, [x0, #0x58]
0x000000000092d37c: bl         #0x47f9f58
0x000000000092d380: str        d0, [x19, #0x60]
0x000000000092d384: mov        x0, x19
0x000000000092d388: ldp        x29, x30, [sp, #0x20]
0x000000000092d38c: ldp        x20, x19, [sp, #0x10]
0x000000000092d390: add        sp, sp, #0x30
0x000000000092d394: ret        
0x000000000092d398: mov        x20, x0
0x000000000092d39c: str        x19, [sp, #8]
0x000000000092d3a0: add        x0, sp, #8
0x000000000092d3a4: bl         #0x57da0
0x000000000092d3a8: mov        x0, x20
0x000000000092d3ac: bl         #0x4b97984
