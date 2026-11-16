; instruction-faithful ARM64 fallback for RobloxLib::function_6f328
0x000000000006f328: stp        x20, x19, [sp, #-0x20]!
0x000000000006f32c: stp        x29, x30, [sp, #0x10]
0x000000000006f330: add        x29, sp, #0x10
0x000000000006f334: mov        x19, x0
0x000000000006f338: adrp       x8, #0x5be4000
0x000000000006f33c: add        x8, x8, #0x488
0x000000000006f340: str        x8, [x0]
0x000000000006f344: ldr        x0, [x0, #0xc0]
0x000000000006f348: str        xzr, [x19, #0xc0]
0x000000000006f34c: cbz        x0, #0x6f35c
0x000000000006f350: ldr        x8, [x0]
0x000000000006f354: ldr        x8, [x8, #8]
0x000000000006f358: blr        x8
0x000000000006f35c: ldr        x0, [x19, #0xb8]
0x000000000006f360: str        xzr, [x19, #0xb8]
0x000000000006f364: cbz        x0, #0x6f374
0x000000000006f368: ldr        x8, [x0]
0x000000000006f36c: ldr        x8, [x8, #8]
0x000000000006f370: blr        x8
0x000000000006f374: mov        x0, x19
0x000000000006f378: ldp        x29, x30, [sp, #0x10]
0x000000000006f37c: ldp        x20, x19, [sp], #0x20
0x000000000006f380: ret        
