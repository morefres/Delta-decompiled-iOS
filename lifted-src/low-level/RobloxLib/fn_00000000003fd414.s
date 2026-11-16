; instruction-faithful ARM64 fallback for RobloxLib::function_3fd414
0x00000000003fd414: sub        sp, sp, #0x40
0x00000000003fd418: stp        x20, x19, [sp, #0x20]
0x00000000003fd41c: stp        x29, x30, [sp, #0x30]
0x00000000003fd420: add        x29, sp, #0x30
0x00000000003fd424: mov        x19, x1
0x00000000003fd428: mov        x20, x0
0x00000000003fd42c: mov        x0, x2
0x00000000003fd430: bl         #0x4363ac0
0x00000000003fd434: mov        x1, x0
0x00000000003fd438: add        x0, sp, #8
0x00000000003fd43c: bl         #0x18aac
0x00000000003fd440: add        x0, sp, #8
0x00000000003fd444: mov        x1, sp
0x00000000003fd448: bl         #0x440e3e4
0x00000000003fd44c: ldrsb      w8, [sp, #0x1f]
0x00000000003fd450: tbz        w8, #0x1f, #0x3fd45c
0x00000000003fd454: ldr        x0, [sp, #8]
0x00000000003fd458: bl         #0x47e93a8
0x00000000003fd45c: ldr        x0, [x20, #0xb0]
0x00000000003fd460: ldr        x8, [x0]
0x00000000003fd464: ldr        x8, [x8, #0x28]
0x00000000003fd468: mov        x2, sp
0x00000000003fd46c: mov        x1, x19
0x00000000003fd470: blr        x8
0x00000000003fd474: ldp        x29, x30, [sp, #0x30]
0x00000000003fd478: ldp        x20, x19, [sp, #0x20]
0x00000000003fd47c: add        sp, sp, #0x40
0x00000000003fd480: ret        
0x00000000003fd484: mov        x19, x0
0x00000000003fd488: ldrsb      w8, [sp, #0x1f]
0x00000000003fd48c: tbz        w8, #0x1f, #0x3fd498
0x00000000003fd490: ldr        x0, [sp, #8]
0x00000000003fd494: bl         #0x47e93a8
0x00000000003fd498: mov        x0, x19
0x00000000003fd49c: bl         #0x4b97984
