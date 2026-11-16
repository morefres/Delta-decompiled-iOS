; instruction-faithful ARM64 fallback for RobloxLib::function_dbe334
0x0000000000dbe334: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbe338: stp        x29, x30, [sp, #0x10]
0x0000000000dbe33c: add        x29, sp, #0x10
0x0000000000dbe340: mov        x20, x1
0x0000000000dbe344: mov        x19, x0
0x0000000000dbe348: ldr        x0, [x2]
0x0000000000dbe34c: str        x0, [x19]
0x0000000000dbe350: movi       v0.16b, #0
0x0000000000dbe354: stur       q0, [x19, #8]
0x0000000000dbe358: stur       q0, [x19, #0x18]
0x0000000000dbe35c: lsl        x1, x1, #3
0x0000000000dbe360: ldr        x8, [x0]
0x0000000000dbe364: ldr        x8, [x8, #0x10]
0x0000000000dbe368: mov        w2, #4
0x0000000000dbe36c: blr        x8
0x0000000000dbe370: stp        x0, x20, [x19, #8]
0x0000000000dbe374: mov        x0, x19
0x0000000000dbe378: ldp        x29, x30, [sp, #0x10]
0x0000000000dbe37c: ldp        x20, x19, [sp], #0x20
0x0000000000dbe380: ret        
0x0000000000dbe384: mov        x20, x0
0x0000000000dbe388: mov        x0, x19
0x0000000000dbe38c: bl         #0xc2df74
0x0000000000dbe390: mov        x0, x20
0x0000000000dbe394: bl         #0x4b97984
