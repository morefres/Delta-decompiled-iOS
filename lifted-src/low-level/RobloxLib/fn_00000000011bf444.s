; instruction-faithful ARM64 fallback for RobloxLib::function_11bf444
0x00000000011bf444: stp        x20, x19, [sp, #-0x20]!
0x00000000011bf448: stp        x29, x30, [sp, #0x10]
0x00000000011bf44c: add        x29, sp, #0x10
0x00000000011bf450: mov        x19, x0
0x00000000011bf454: ldr        x20, [x0, #0x18]
0x00000000011bf458: cmp        x20, #8
0x00000000011bf45c: b.lo       #0x11bf488
0x00000000011bf460: tbz        w20, #2, #0x11bf47c
0x00000000011bf464: and        x8, x20, #0xfffffffffffffff8
0x00000000011bf468: ldr        x8, [x8, #0x10]
0x00000000011bf46c: mov        x0, x19
0x00000000011bf470: tbnz       w20, #1, #0x11bf478
0x00000000011bf474: ldr        x0, [x19]
0x00000000011bf478: blr        x8
0x00000000011bf47c: tbnz       w20, #1, #0x11bf488
0x00000000011bf480: ldr        x0, [x19]
0x00000000011bf484: bl         #0x47e8f20
0x00000000011bf488: mov        x0, x19
0x00000000011bf48c: ldp        x29, x30, [sp, #0x10]
0x00000000011bf490: ldp        x20, x19, [sp], #0x20
0x00000000011bf494: ret        
0x00000000011bf498: bl         #0x18bd8
