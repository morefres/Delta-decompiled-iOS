; instruction-faithful ARM64 fallback for RobloxLib::function_4c7d0c
0x00000000004c7d0c: sub        sp, sp, #0x20
0x00000000004c7d10: stp        x29, x30, [sp, #0x10]
0x00000000004c7d14: add        x29, sp, #0x10
0x00000000004c7d18: add        x8, sp, #8
0x00000000004c7d1c: add        x0, x0, #0xa8
0x00000000004c7d20: bl         #0x4c7d54
0x00000000004c7d24: ldr        x0, [sp, #8]
0x00000000004c7d28: cbz        x0, #0x4c7d48
0x00000000004c7d2c: add        x8, x0, #4
0x00000000004c7d30: ldaxr      w9, [x8]
0x00000000004c7d34: subs       w9, w9, #1
0x00000000004c7d38: stlxr      w10, w9, [x8]
0x00000000004c7d3c: cbnz       w10, #0x4c7d30
0x00000000004c7d40: b.ne       #0x4c7d48
0x00000000004c7d44: bl         #0x47f26a8
0x00000000004c7d48: ldp        x29, x30, [sp, #0x10]
0x00000000004c7d4c: add        sp, sp, #0x20
0x00000000004c7d50: ret        
