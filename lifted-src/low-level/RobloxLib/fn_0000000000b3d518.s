; instruction-faithful ARM64 fallback for RobloxLib::function_b3d518
0x0000000000b3d518: ldr        x8, [x0, #0x18]
0x0000000000b3d51c: cbz        x8, #0xb3d568
0x0000000000b3d520: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d524: stp        x29, x30, [sp, #0x10]
0x0000000000b3d528: add        x29, sp, #0x10
0x0000000000b3d52c: mov        x19, x0
0x0000000000b3d530: ldr        x1, [x0, #0x10]
0x0000000000b3d534: bl         #0xb3c36c
0x0000000000b3d538: str        xzr, [x19, #0x10]
0x0000000000b3d53c: ldr        x8, [x19, #8]
0x0000000000b3d540: cbz        x8, #0xb3d55c
0x0000000000b3d544: mov        x9, #0
0x0000000000b3d548: ldr        x10, [x19]
0x0000000000b3d54c: str        xzr, [x10, x9, lsl #3]
0x0000000000b3d550: add        x9, x9, #1
0x0000000000b3d554: cmp        x8, x9
0x0000000000b3d558: b.ne       #0xb3d548
0x0000000000b3d55c: str        xzr, [x19, #0x18]
0x0000000000b3d560: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d564: ldp        x20, x19, [sp], #0x20
0x0000000000b3d568: ret        
