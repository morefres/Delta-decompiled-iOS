; instruction-faithful ARM64 fallback for RobloxLib::function_176669c
0x000000000176669c: sub        sp, sp, #0x20
0x00000000017666a0: stp        x29, x30, [sp, #0x10]
0x00000000017666a4: add        x29, sp, #0x10
0x00000000017666a8: bl         #0x3f2b24
0x00000000017666ac: cbnz       x0, #0x17666c8
0x00000000017666b0: adrp       x8, #0x611f000
0x00000000017666b4: add        x8, x8, #0xbd0
0x00000000017666b8: ldarb      w8, [x8]
0x00000000017666bc: tbz        w8, #0, #0x17666d4
0x00000000017666c0: adrp       x0, #0x611f000
0x00000000017666c4: add        x0, x0, #0xb98
0x00000000017666c8: ldp        x29, x30, [sp, #0x10]
0x00000000017666cc: add        sp, sp, #0x20
0x00000000017666d0: ret        
0x00000000017666d4: add        x0, sp, #8
0x00000000017666d8: bl         #0x4b26544
0x00000000017666dc: ldr        x0, [sp, #8]
0x00000000017666e0: b          #0x17666c8
