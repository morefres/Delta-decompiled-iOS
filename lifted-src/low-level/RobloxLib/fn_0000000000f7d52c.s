; instruction-faithful ARM64 fallback for RobloxLib::function_f7d52c
0x0000000000f7d52c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7d530: stp        x20, x19, [sp, #0x10]
0x0000000000f7d534: stp        x29, x30, [sp, #0x20]
0x0000000000f7d538: add        x29, sp, #0x20
0x0000000000f7d53c: ldr        x20, [x0]
0x0000000000f7d540: ldr        x21, [x20]
0x0000000000f7d544: cbz        x21, #0xf7d58c
0x0000000000f7d548: mov        x19, x0
0x0000000000f7d54c: ldr        x0, [x20, #8]
0x0000000000f7d550: mov        x8, x21
0x0000000000f7d554: cmp        x0, x21
0x0000000000f7d558: b.eq       #0xf7d574
0x0000000000f7d55c: sub        x0, x0, #0x278
0x0000000000f7d560: bl         #0xf7d59c
0x0000000000f7d564: cmp        x0, x21
0x0000000000f7d568: b.ne       #0xf7d55c
0x0000000000f7d56c: ldr        x8, [x19]
0x0000000000f7d570: ldr        x8, [x8]
0x0000000000f7d574: str        x21, [x20, #8]
0x0000000000f7d578: mov        x0, x8
0x0000000000f7d57c: ldp        x29, x30, [sp, #0x20]
0x0000000000f7d580: ldp        x20, x19, [sp, #0x10]
0x0000000000f7d584: ldp        x22, x21, [sp], #0x30
0x0000000000f7d588: b          #0x47e93a8
0x0000000000f7d58c: ldp        x29, x30, [sp, #0x20]
0x0000000000f7d590: ldp        x20, x19, [sp, #0x10]
0x0000000000f7d594: ldp        x22, x21, [sp], #0x30
0x0000000000f7d598: ret        
