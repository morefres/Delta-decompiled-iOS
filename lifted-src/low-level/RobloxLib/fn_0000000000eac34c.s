; instruction-faithful ARM64 fallback for RobloxLib::function_eac34c
0x0000000000eac34c: sub        sp, sp, #0x70
0x0000000000eac350: stp        x22, x21, [sp, #0x40]
0x0000000000eac354: stp        x20, x19, [sp, #0x50]
0x0000000000eac358: stp        x29, x30, [sp, #0x60]
0x0000000000eac35c: add        x29, sp, #0x60
0x0000000000eac360: mov        x19, x2
0x0000000000eac364: mov        x20, x1
0x0000000000eac368: mov        x22, x0
0x0000000000eac36c: mov        x21, x8
0x0000000000eac370: add        x0, sp, #0x18
0x0000000000eac374: mov        w1, #0
0x0000000000eac378: bl         #0x47fc330
0x0000000000eac37c: add        x0, sp, #0x18
0x0000000000eac380: mov        x1, x22
0x0000000000eac384: bl         #0xeb4c00
0x0000000000eac388: mov        x22, sp
0x0000000000eac38c: mov        x8, sp
0x0000000000eac390: add        x0, sp, #0x18
0x0000000000eac394: bl         #0x47fcde8
0x0000000000eac398: ldrb       w8, [sp, #0x17]
0x0000000000eac39c: sxtb       w9, w8
0x0000000000eac3a0: ldp        x10, x11, [sp]
0x0000000000eac3a4: cmp        w9, #0
0x0000000000eac3a8: csel       x0, x10, x22, lt
0x0000000000eac3ac: csel       x1, x11, x8, lt
0x0000000000eac3b0: mov        x8, x21
0x0000000000eac3b4: mov        x2, x20
0x0000000000eac3b8: mov        x3, x19
0x0000000000eac3bc: bl         #0xeb3a70
0x0000000000eac3c0: ldrsb      w8, [sp, #0x17]
0x0000000000eac3c4: tbz        w8, #0x1f, #0xeac3d0
0x0000000000eac3c8: ldr        x0, [sp]
0x0000000000eac3cc: bl         #0x47e93a8
0x0000000000eac3d0: add        x0, sp, #0x18
0x0000000000eac3d4: bl         #0x47fc4ec
0x0000000000eac3d8: ldp        x29, x30, [sp, #0x60]
0x0000000000eac3dc: ldp        x20, x19, [sp, #0x50]
0x0000000000eac3e0: ldp        x22, x21, [sp, #0x40]
0x0000000000eac3e4: add        sp, sp, #0x70
0x0000000000eac3e8: ret        
0x0000000000eac3ec: mov        x19, x0
0x0000000000eac3f0: ldrsb      w8, [sp, #0x17]
0x0000000000eac3f4: tbz        w8, #0x1f, #0xeac40c
0x0000000000eac3f8: ldr        x0, [sp]
0x0000000000eac3fc: bl         #0x47e93a8
0x0000000000eac400: b          #0xeac40c
0x0000000000eac404: b          #0xeac408
0x0000000000eac408: mov        x19, x0
0x0000000000eac40c: add        x0, sp, #0x18
0x0000000000eac410: bl         #0x47fc4ec
0x0000000000eac414: mov        x0, x19
0x0000000000eac418: bl         #0x4b97984
