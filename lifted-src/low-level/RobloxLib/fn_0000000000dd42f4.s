; instruction-faithful ARM64 fallback for RobloxLib::function_dd42f4
0x0000000000dd42f4: sub        sp, sp, #0x40
0x0000000000dd42f8: stp        x22, x21, [sp, #0x10]
0x0000000000dd42fc: stp        x20, x19, [sp, #0x20]
0x0000000000dd4300: stp        x29, x30, [sp, #0x30]
0x0000000000dd4304: add        x29, sp, #0x30
0x0000000000dd4308: mov        x19, #0
0x0000000000dd430c: ldr        x8, [x0, #0x240]
0x0000000000dd4310: ldr        x20, [x8, #0x108]
0x0000000000dd4314: add        x22, x0, #0x260
0x0000000000dd4318: mov        x8, sp
0x0000000000dd431c: mov        x0, x20
0x0000000000dd4320: mov        x1, x19
0x0000000000dd4324: bl         #0xdeb560
0x0000000000dd4328: add        x0, x22, x19, lsl #4
0x0000000000dd432c: mov        x1, sp
0x0000000000dd4330: bl         #0x1a230
0x0000000000dd4334: ldr        x21, [sp, #8]
0x0000000000dd4338: cbz        x21, #0xdd436c
0x0000000000dd433c: add        x8, x21, #8
0x0000000000dd4340: ldaxr      x9, [x8]
0x0000000000dd4344: sub        x10, x9, #1
0x0000000000dd4348: stlxr      w11, x10, [x8]
0x0000000000dd434c: cbnz       w11, #0xdd4340
0x0000000000dd4350: cbnz       x9, #0xdd436c
0x0000000000dd4354: ldr        x8, [x21]
0x0000000000dd4358: ldr        x8, [x8, #0x10]
0x0000000000dd435c: mov        x0, x21
0x0000000000dd4360: blr        x8
0x0000000000dd4364: mov        x0, x21
0x0000000000dd4368: bl         #0x4b9808c
0x0000000000dd436c: add        x19, x19, #1
0x0000000000dd4370: cmp        x19, #0x2a
0x0000000000dd4374: b.ne       #0xdd4318
0x0000000000dd4378: ldp        x29, x30, [sp, #0x30]
0x0000000000dd437c: ldp        x20, x19, [sp, #0x20]
0x0000000000dd4380: ldp        x22, x21, [sp, #0x10]
0x0000000000dd4384: add        sp, sp, #0x40
0x0000000000dd4388: ret        
