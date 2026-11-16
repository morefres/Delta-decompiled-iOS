; instruction-faithful ARM64 fallback for RobloxLib::function_11b833c
0x00000000011b833c: sub        sp, sp, #0x30
0x00000000011b8340: stp        x20, x19, [sp, #0x10]
0x00000000011b8344: stp        x29, x30, [sp, #0x20]
0x00000000011b8348: add        x29, sp, #0x20
0x00000000011b834c: mov        x19, x0
0x00000000011b8350: str        x0, [sp, #8]
0x00000000011b8354: add        x0, sp, #8
0x00000000011b8358: bl         #0x11b8388
0x00000000011b835c: ldr        x0, [x19, #0x18]
0x00000000011b8360: cbz        x0, #0x11b8370
0x00000000011b8364: ldr        x8, [x0]
0x00000000011b8368: ldr        x8, [x8, #0x10]
0x00000000011b836c: blr        x8
0x00000000011b8370: mov        x0, x19
0x00000000011b8374: ldp        x29, x30, [sp, #0x20]
0x00000000011b8378: ldp        x20, x19, [sp, #0x10]
0x00000000011b837c: add        sp, sp, #0x30
0x00000000011b8380: ret        
0x00000000011b8384: bl         #0x18bd8
