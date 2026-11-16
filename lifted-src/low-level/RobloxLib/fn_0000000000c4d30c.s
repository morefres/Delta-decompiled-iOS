; instruction-faithful ARM64 fallback for RobloxLib::function_c4d30c
0x0000000000c4d30c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4d310: stp        x20, x19, [sp, #0x10]
0x0000000000c4d314: stp        x29, x30, [sp, #0x20]
0x0000000000c4d318: add        x29, sp, #0x20
0x0000000000c4d31c: mov        x19, x0
0x0000000000c4d320: ldr        x8, [x0, #0x170]
0x0000000000c4d324: add        x0, x8, #0x1f0
0x0000000000c4d328: bl         #0x2b9b00
0x0000000000c4d32c: ldr        x8, [x0, #0xc8]
0x0000000000c4d330: ldp        x21, x8, [x8]
0x0000000000c4d334: cmp        x21, x8
0x0000000000c4d338: b.eq       #0xc4d35c
0x0000000000c4d33c: mov        x20, x0
0x0000000000c4d340: ldr        x1, [x21], #0x10
0x0000000000c4d344: mov        x0, x19
0x0000000000c4d348: bl         #0xc4d1e0
0x0000000000c4d34c: ldr        x8, [x20, #0xc8]
0x0000000000c4d350: ldr        x8, [x8, #8]
0x0000000000c4d354: cmp        x21, x8
0x0000000000c4d358: b.ne       #0xc4d340
0x0000000000c4d35c: ldp        x29, x30, [sp, #0x20]
0x0000000000c4d360: ldp        x20, x19, [sp, #0x10]
0x0000000000c4d364: ldp        x22, x21, [sp], #0x30
0x0000000000c4d368: ret        
