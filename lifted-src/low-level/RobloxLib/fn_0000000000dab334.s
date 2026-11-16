; instruction-faithful ARM64 fallback for RobloxLib::function_dab334
0x0000000000dab334: stp        x24, x23, [sp, #-0x40]!
0x0000000000dab338: stp        x22, x21, [sp, #0x10]
0x0000000000dab33c: stp        x20, x19, [sp, #0x20]
0x0000000000dab340: stp        x29, x30, [sp, #0x30]
0x0000000000dab344: add        x29, sp, #0x30
0x0000000000dab348: mov        x19, x1
0x0000000000dab34c: mov        x20, x0
0x0000000000dab350: add        x8, x1, #0x60
0x0000000000dab354: ldr        x22, [x0, #8]
0x0000000000dab358: mov        x21, x1
0x0000000000dab35c: cmp        x8, x22
0x0000000000dab360: b.eq       #0xdab39c
0x0000000000dab364: mov        x23, x21
0x0000000000dab368: ldr        w8, [x21, #0x60]!
0x0000000000dab36c: str        w8, [x23]
0x0000000000dab370: add        x0, x23, #8
0x0000000000dab374: add        x1, x23, #0x68
0x0000000000dab378: bl         #0x1a230
0x0000000000dab37c: ldp        q0, q1, [x23, #0x80]
0x0000000000dab380: stp        q0, q1, [x23, #0x20]
0x0000000000dab384: ldp        q0, q1, [x23, #0xa0]
0x0000000000dab388: stp        q0, q1, [x23, #0x40]
0x0000000000dab38c: add        x8, x23, #0xc0
0x0000000000dab390: cmp        x8, x22
0x0000000000dab394: b.ne       #0xdab364
0x0000000000dab398: ldr        x22, [x20, #8]
0x0000000000dab39c: cmp        x22, x21
0x0000000000dab3a0: b.eq       #0xdab3bc
0x0000000000dab3a4: sub        x23, x22, #0x60
0x0000000000dab3a8: sub        x0, x22, #0x58
0x0000000000dab3ac: bl         #0x1df28
0x0000000000dab3b0: mov        x22, x23
0x0000000000dab3b4: cmp        x23, x21
0x0000000000dab3b8: b.ne       #0xdab3a4
0x0000000000dab3bc: str        x21, [x20, #8]
0x0000000000dab3c0: mov        x0, x19
0x0000000000dab3c4: ldp        x29, x30, [sp, #0x30]
0x0000000000dab3c8: ldp        x20, x19, [sp, #0x20]
0x0000000000dab3cc: ldp        x22, x21, [sp, #0x10]
0x0000000000dab3d0: ldp        x24, x23, [sp], #0x40
0x0000000000dab3d4: ret        
