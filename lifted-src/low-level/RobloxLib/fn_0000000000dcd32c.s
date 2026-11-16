; instruction-faithful ARM64 fallback for RobloxLib::function_dcd32c
0x0000000000dcd32c: stp        x22, x21, [sp, #-0x30]!
0x0000000000dcd330: stp        x20, x19, [sp, #0x10]
0x0000000000dcd334: stp        x29, x30, [sp, #0x20]
0x0000000000dcd338: add        x29, sp, #0x20
0x0000000000dcd33c: mov        x21, x1
0x0000000000dcd340: mov        x19, x0
0x0000000000dcd344: ldr        x8, [x0, #0x240]
0x0000000000dcd348: ldr        x0, [x8, #0x108]
0x0000000000dcd34c: ldr        x8, [x0]
0x0000000000dcd350: ldr        x8, [x8, #0xe0]
0x0000000000dcd354: blr        x8
0x0000000000dcd358: mov        x20, x0
0x0000000000dcd35c: mov        x0, x21
0x0000000000dcd360: bl         #0xc0e034
0x0000000000dcd364: cbz        w0, #0xdcd370
0x0000000000dcd368: ldr        w0, [x20, #0x44]
0x0000000000dcd36c: b          #0xdcd388
0x0000000000dcd370: ldrb       w8, [x20, #0x29]
0x0000000000dcd374: cmp        w8, #1
0x0000000000dcd378: b.ne       #0xdcd384
0x0000000000dcd37c: ldr        w0, [x19, #0x1558]
0x0000000000dcd380: b          #0xdcd388
0x0000000000dcd384: mov        w0, #0x200
0x0000000000dcd388: ldp        x29, x30, [sp, #0x20]
0x0000000000dcd38c: ldp        x20, x19, [sp, #0x10]
0x0000000000dcd390: ldp        x22, x21, [sp], #0x30
0x0000000000dcd394: ret        
