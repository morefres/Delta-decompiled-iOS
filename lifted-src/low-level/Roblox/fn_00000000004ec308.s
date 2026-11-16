; instruction-faithful ARM64 fallback for Roblox::function_4ec308
; start_va=0x1004ec308 image_relative=0x4ec308 bytes=224
0x00000001004ec308: stp        x22, x21, [sp, #-0x30]!
0x00000001004ec30c: stp        x20, x19, [sp, #0x10]
0x00000001004ec310: stp        x29, x30, [sp, #0x20]
0x00000001004ec314: add        x29, sp, #0x20
0x00000001004ec318: sub        sp, sp, #0x400
0x00000001004ec31c: mov        x19, x2
0x00000001004ec320: mov        x20, x1
0x00000001004ec324: mov        x21, x0
0x00000001004ec328: add        x0, sp, #0x40
0x00000001004ec32c: mov        x1, x2
0x00000001004ec330: bl         #0x1003a4928
0x00000001004ec334: mov        x0, sp
0x00000001004ec338: mov        x1, x21
0x00000001004ec33c: mov        w2, #1
0x00000001004ec340: bl         #0x1003a4a14
0x00000001004ec344: ldr        w1, [x19, #0xf0]
0x00000001004ec348: add        x0, sp, #0x40
0x00000001004ec34c: mov        x2, sp
0x00000001004ec350: bl         #0x1003a4b8c
0x00000001004ec354: mov        x2, sp
0x00000001004ec358: mov        x0, x20
0x00000001004ec35c: mov        w1, #1
0x00000001004ec360: bl         #0x1003a4cc4
0x00000001004ec364: add        sp, sp, #0x400
0x00000001004ec368: ldp        x29, x30, [sp, #0x20]
0x00000001004ec36c: ldp        x20, x19, [sp, #0x10]
0x00000001004ec370: ldp        x22, x21, [sp], #0x30
0x00000001004ec374: ret        
0x00000001004ec378: stp        x22, x21, [sp, #-0x30]!
0x00000001004ec37c: stp        x20, x19, [sp, #0x10]
0x00000001004ec380: stp        x29, x30, [sp, #0x20]
0x00000001004ec384: add        x29, sp, #0x20
0x00000001004ec388: sub        sp, sp, #0x400
0x00000001004ec38c: mov        x19, x2
0x00000001004ec390: mov        x20, x1
0x00000001004ec394: mov        x21, x0
0x00000001004ec398: add        x0, sp, #0x40
0x00000001004ec39c: mov        x1, x2
0x00000001004ec3a0: bl         #0x1003a4928
0x00000001004ec3a4: mov        x0, sp
0x00000001004ec3a8: mov        x1, x21
0x00000001004ec3ac: mov        w2, #1
0x00000001004ec3b0: bl         #0x1003a4a14
0x00000001004ec3b4: ldr        w1, [x19, #0xf0]
0x00000001004ec3b8: add        x0, sp, #0x40
0x00000001004ec3bc: mov        x2, sp
0x00000001004ec3c0: bl         #0x1003a4e5c
0x00000001004ec3c4: mov        x2, sp
0x00000001004ec3c8: mov        x0, x20
0x00000001004ec3cc: mov        w1, #1
0x00000001004ec3d0: bl         #0x1003a4cc4
0x00000001004ec3d4: add        sp, sp, #0x400
0x00000001004ec3d8: ldp        x29, x30, [sp, #0x20]
0x00000001004ec3dc: ldp        x20, x19, [sp, #0x10]
0x00000001004ec3e0: ldp        x22, x21, [sp], #0x30
0x00000001004ec3e4: ret        
