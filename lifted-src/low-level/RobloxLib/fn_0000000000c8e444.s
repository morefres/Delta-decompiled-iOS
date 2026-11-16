; instruction-faithful ARM64 fallback for RobloxLib::function_c8e444
0x0000000000c8e444: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8e448: stp        x20, x19, [sp, #0x10]
0x0000000000c8e44c: stp        x29, x30, [sp, #0x20]
0x0000000000c8e450: add        x29, sp, #0x20
0x0000000000c8e454: ldr        x20, [x0]
0x0000000000c8e458: ldr        x21, [x20]
0x0000000000c8e45c: cbz        x21, #0xc8e4a4
0x0000000000c8e460: mov        x19, x0
0x0000000000c8e464: ldr        x0, [x20, #8]
0x0000000000c8e468: mov        x8, x21
0x0000000000c8e46c: cmp        x0, x21
0x0000000000c8e470: b.eq       #0xc8e48c
0x0000000000c8e474: sub        x0, x0, #0x30
0x0000000000c8e478: bl         #0xc8e4b4
0x0000000000c8e47c: cmp        x0, x21
0x0000000000c8e480: b.ne       #0xc8e474
0x0000000000c8e484: ldr        x8, [x19]
0x0000000000c8e488: ldr        x8, [x8]
0x0000000000c8e48c: str        x21, [x20, #8]
0x0000000000c8e490: mov        x0, x8
0x0000000000c8e494: ldp        x29, x30, [sp, #0x20]
0x0000000000c8e498: ldp        x20, x19, [sp, #0x10]
0x0000000000c8e49c: ldp        x22, x21, [sp], #0x30
0x0000000000c8e4a0: b          #0x47e93a8
0x0000000000c8e4a4: ldp        x29, x30, [sp, #0x20]
0x0000000000c8e4a8: ldp        x20, x19, [sp, #0x10]
0x0000000000c8e4ac: ldp        x22, x21, [sp], #0x30
0x0000000000c8e4b0: ret        
