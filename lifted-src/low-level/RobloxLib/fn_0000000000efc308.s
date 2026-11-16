; instruction-faithful ARM64 fallback for RobloxLib::function_efc308
0x0000000000efc308: cbz        x1, #0xefc3f8
0x0000000000efc30c: sub        sp, sp, #0x80
0x0000000000efc310: stp        x20, x19, [sp, #0x60]
0x0000000000efc314: stp        x29, x30, [sp, #0x70]
0x0000000000efc318: add        x29, sp, #0x70
0x0000000000efc31c: mov        x19, x1
0x0000000000efc320: mov        x20, x0
0x0000000000efc324: ldr        x0, [x0, #0x1358]
0x0000000000efc328: bl         #0xf688f0
0x0000000000efc32c: cbz        w0, #0xefc3ec
0x0000000000efc330: ldr        x8, [x20, #0x1290]
0x0000000000efc334: cbz        x8, #0xefc3ec
0x0000000000efc338: strb       wzr, [sp, #0x50]
0x0000000000efc33c: strb       wzr, [sp, #0x58]
0x0000000000efc340: ldr        x8, [x20]
0x0000000000efc344: ldr        x8, [x8, #0x540]
0x0000000000efc348: mov        x0, x20
0x0000000000efc34c: blr        x8
0x0000000000efc350: ldrb       w8, [x0, #0x17]
0x0000000000efc354: sxtb       w9, w8
0x0000000000efc358: ldp        x10, x11, [x0]
0x0000000000efc35c: cmp        w9, #0
0x0000000000efc360: csel       x9, x10, x0, lt
0x0000000000efc364: csel       x8, x11, x8, lt
0x0000000000efc368: stp        x9, x8, [sp, #8]
0x0000000000efc36c: ldr        x8, [x20, #0x1290]
0x0000000000efc370: ldrb       w9, [x8, #0x4f]
0x0000000000efc374: sxtb       w10, w9
0x0000000000efc378: mov        x11, x8
0x0000000000efc37c: ldr        x12, [x11, #0x38]!
0x0000000000efc380: ldr        x13, [x8, #0x40]
0x0000000000efc384: cmp        w10, #0
0x0000000000efc388: csel       x10, x12, x11, lt
0x0000000000efc38c: csel       x9, x13, x9, lt
0x0000000000efc390: stp        x10, x9, [sp, #0x28]
0x0000000000efc394: ldr        x9, [x8, #0x20]!
0x0000000000efc398: ldrb       w10, [x8, #0x17]
0x0000000000efc39c: sxtb       w11, w10
0x0000000000efc3a0: ldr        x12, [x8, #8]
0x0000000000efc3a4: cmp        w11, #0
0x0000000000efc3a8: csel       x9, x9, x8, lt
0x0000000000efc3ac: csel       x10, x12, x10, lt
0x0000000000efc3b0: stp        x9, x10, [sp, #0x18]
0x0000000000efc3b4: ldr        w9, [x8, #0x54]
0x0000000000efc3b8: ldr        x8, [x8, #0x58]
0x0000000000efc3bc: stp        w9, w8, [sp, #0x3c]
0x0000000000efc3c0: lsr        x8, x8, #0x20
0x0000000000efc3c4: strb       w8, [sp, #0x44]
0x0000000000efc3c8: mov        x0, x20
0x0000000000efc3cc: bl         #0xef4a50
0x0000000000efc3d0: strb       w0, [sp, #0x38]
0x0000000000efc3d4: ldr        x8, [x20, #0x1290]
0x0000000000efc3d8: ldrb       w8, [x8, #0x82]
0x0000000000efc3dc: strb       w8, [sp, #0x48]
0x0000000000efc3e0: add        x1, sp, #8
0x0000000000efc3e4: mov        x0, x19
0x0000000000efc3e8: bl         #0xf11924
0x0000000000efc3ec: ldp        x29, x30, [sp, #0x70]
0x0000000000efc3f0: ldp        x20, x19, [sp, #0x60]
0x0000000000efc3f4: add        sp, sp, #0x80
0x0000000000efc3f8: ret        
