; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2ec
0x00000000002aa2ec: sub        sp, sp, #0xb0
0x00000000002aa2f0: stp        x20, x19, [sp, #0x90]
0x00000000002aa2f4: stp        x29, x30, [sp, #0xa0]
0x00000000002aa2f8: add        x29, sp, #0xa0
0x00000000002aa2fc: mov        x19, x0
0x00000000002aa300: cmp        w1, #1
0x00000000002aa304: b.eq       #0x2aa388
0x00000000002aa308: cbnz       w1, #0x2aa3e8
0x00000000002aa30c: add        x0, x19, #0x98
0x00000000002aa310: bl         #0x3ec1320
0x00000000002aa314: sub        x8, x29, #0x40
0x00000000002aa318: bl         #0x3f7ea14
0x00000000002aa31c: ldr        x0, [x19, #0xd0]
0x00000000002aa320: sub        x2, x29, #0x40
0x00000000002aa324: mov        w1, #0
0x00000000002aa328: bl         #0x2cfb374
0x00000000002aa32c: mov        x8, sp
0x00000000002aa330: add        x0, x19, #0x150
0x00000000002aa334: bl         #0x25f58
0x00000000002aa338: add        x8, sp, #0x30
0x00000000002aa33c: sub        x0, x29, #0x40
0x00000000002aa340: mov        x1, sp
0x00000000002aa344: bl         #0x46ad97c
0x00000000002aa348: ldr        x8, [x19, #0x188]
0x00000000002aa34c: ldp        s0, s1, [sp, #0x30]
0x00000000002aa350: str        s0, [x8, #0x120]
0x00000000002aa354: ldp        s0, s2, [sp, #0x3c]
0x00000000002aa358: str        s0, [x8, #0x124]
0x00000000002aa35c: ldp        s0, s3, [sp, #0x48]
0x00000000002aa360: str        s0, [x8, #0x128]
0x00000000002aa364: str        s1, [x8, #0x12c]
0x00000000002aa368: str        s2, [x8, #0x130]
0x00000000002aa36c: str        s3, [x8, #0x134]
0x00000000002aa370: ldr        x8, [x19, #0x190]
0x00000000002aa374: ldr        w9, [sp, #0x5c]
0x00000000002aa378: str        w9, [x8, #0x128]
0x00000000002aa37c: ldur       x9, [sp, #0x54]
0x00000000002aa380: str        x9, [x8, #0x120]
0x00000000002aa384: b          #0x2aa3e8
0x00000000002aa388: add        x0, x19, #0x98
0x00000000002aa38c: bl         #0x3ec14ac
0x00000000002aa390: sub        x8, x29, #0x40
0x00000000002aa394: bl         #0x3f7ea14
0x00000000002aa398: ldr        x0, [x19, #0xd0]
0x00000000002aa39c: sub        x2, x29, #0x40
0x00000000002aa3a0: mov        w1, #1
0x00000000002aa3a4: bl         #0x2cfb374
0x00000000002aa3a8: ldr        x8, [x19, #0x188]
0x00000000002aa3ac: ldp        s0, s1, [x29, #-0x40]
0x00000000002aa3b0: str        s0, [x8, #0x138]
0x00000000002aa3b4: ldp        s0, s2, [x29, #-0x34]
0x00000000002aa3b8: str        s0, [x8, #0x13c]
0x00000000002aa3bc: ldp        s0, s3, [x29, #-0x28]
0x00000000002aa3c0: str        s0, [x8, #0x140]
0x00000000002aa3c4: str        s1, [x8, #0x144]
0x00000000002aa3c8: str        s2, [x8, #0x148]
0x00000000002aa3cc: str        s3, [x8, #0x14c]
0x00000000002aa3d0: ldr        x8, [x19, #0x190]
0x00000000002aa3d4: add        x9, x8, #0x12c
0x00000000002aa3d8: ldur       x10, [x29, #-0x1c]
0x00000000002aa3dc: str        x10, [x9]
0x00000000002aa3e0: ldur       w9, [x29, #-0x14]
0x00000000002aa3e4: str        w9, [x8, #0x134]
0x00000000002aa3e8: ldp        x29, x30, [sp, #0xa0]
0x00000000002aa3ec: ldp        x20, x19, [sp, #0x90]
0x00000000002aa3f0: add        sp, sp, #0xb0
0x00000000002aa3f4: ret        
