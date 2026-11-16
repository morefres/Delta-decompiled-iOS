; instruction-faithful ARM64 fallback for RobloxLib::function_88f328
0x000000000088f328: stp        x20, x19, [sp, #-0x20]!
0x000000000088f32c: stp        x29, x30, [sp, #0x10]
0x000000000088f330: add        x29, sp, #0x10
0x000000000088f334: mov        x19, x0
0x000000000088f338: ldr        x0, [x0]
0x000000000088f33c: ldr        x8, [x0]
0x000000000088f340: cbz        x8, #0x88f35c
0x000000000088f344: bl         #0x27756c
0x000000000088f348: ldr        x8, [x19]
0x000000000088f34c: ldr        x0, [x8]
0x000000000088f350: ldp        x29, x30, [sp, #0x10]
0x000000000088f354: ldp        x20, x19, [sp], #0x20
0x000000000088f358: b          #0x47e93a8
0x000000000088f35c: ldp        x29, x30, [sp, #0x10]
0x000000000088f360: ldp        x20, x19, [sp], #0x20
0x000000000088f364: ret        
