; instruction-faithful ARM64 fallback for RobloxLib::function_f7d31c
0x0000000000f7d31c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7d320: stp        x20, x19, [sp, #0x10]
0x0000000000f7d324: stp        x29, x30, [sp, #0x20]
0x0000000000f7d328: add        x29, sp, #0x20
0x0000000000f7d32c: ldr        x21, [x0]
0x0000000000f7d330: ldr        x22, [x21]
0x0000000000f7d334: cbz        x22, #0xf7d380
0x0000000000f7d338: mov        x19, x0
0x0000000000f7d33c: ldr        x20, [x21, #8]
0x0000000000f7d340: mov        x0, x22
0x0000000000f7d344: cmp        x20, x22
0x0000000000f7d348: b.eq       #0xf7d36c
0x0000000000f7d34c: sub        x20, x20, #0x108
0x0000000000f7d350: add        x0, x21, #0x10
0x0000000000f7d354: mov        x1, x20
0x0000000000f7d358: bl         #0xf7d390
0x0000000000f7d35c: cmp        x20, x22
0x0000000000f7d360: b.ne       #0xf7d34c
0x0000000000f7d364: ldr        x8, [x19]
0x0000000000f7d368: ldr        x0, [x8]
0x0000000000f7d36c: str        x22, [x21, #8]
0x0000000000f7d370: ldp        x29, x30, [sp, #0x20]
0x0000000000f7d374: ldp        x20, x19, [sp, #0x10]
0x0000000000f7d378: ldp        x22, x21, [sp], #0x30
0x0000000000f7d37c: b          #0x47e93a8
0x0000000000f7d380: ldp        x29, x30, [sp, #0x20]
0x0000000000f7d384: ldp        x20, x19, [sp, #0x10]
0x0000000000f7d388: ldp        x22, x21, [sp], #0x30
0x0000000000f7d38c: ret        
