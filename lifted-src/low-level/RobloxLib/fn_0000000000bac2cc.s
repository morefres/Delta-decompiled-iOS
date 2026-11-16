; instruction-faithful ARM64 fallback for RobloxLib::function_bac2cc
0x0000000000bac2cc: sub        sp, sp, #0x80
0x0000000000bac2d0: stp        x24, x23, [sp, #0x40]
0x0000000000bac2d4: stp        x22, x21, [sp, #0x50]
0x0000000000bac2d8: stp        x20, x19, [sp, #0x60]
0x0000000000bac2dc: stp        x29, x30, [sp, #0x70]
0x0000000000bac2e0: add        x29, sp, #0x70
0x0000000000bac2e4: mov        x8, #0x6276
0x0000000000bac2e8: movk       x8, #0x7627, lsl #16
0x0000000000bac2ec: movk       x8, #0x2762, lsl #32
0x0000000000bac2f0: movk       x8, #0x276, lsl #48
0x0000000000bac2f4: ldp        x9, x10, [x0]
0x0000000000bac2f8: sub        x10, x10, x9
0x0000000000bac2fc: asr        x10, x10, #3
0x0000000000bac300: mov        x11, #0x4ec5
0x0000000000bac304: movk       x11, #0xc4ec, lsl #16
0x0000000000bac308: movk       x11, #0xec4e, lsl #32
0x0000000000bac30c: movk       x11, #0x4ec4, lsl #48
0x0000000000bac310: mul        x22, x10, x11
0x0000000000bac314: add        x10, x22, #1
0x0000000000bac318: cmp        x10, x8
0x0000000000bac31c: b.hi       #0xbac438
0x0000000000bac320: mov        x20, x1
0x0000000000bac324: mov        x19, x0
0x0000000000bac328: ldr        x12, [x0, #0x10]
0x0000000000bac32c: sub        x9, x12, x9
0x0000000000bac330: asr        x9, x9, #3
0x0000000000bac334: mul        x9, x9, x11
0x0000000000bac338: lsl        x11, x9, #1
0x0000000000bac33c: cmp        x11, x10
0x0000000000bac340: csel       x10, x11, x10, hi
0x0000000000bac344: mov        x11, #0xb13b
0x0000000000bac348: movk       x11, #0x3b13, lsl #16
0x0000000000bac34c: movk       x11, #0x13b1, lsl #32
0x0000000000bac350: movk       x11, #0x13b, lsl #48
0x0000000000bac354: cmp        x9, x11
0x0000000000bac358: csel       x23, x10, x8, lo
0x0000000000bac35c: add        x21, x0, #0x18
0x0000000000bac360: str        x21, [sp, #0x38]
0x0000000000bac364: cbz        x23, #0xbac388
0x0000000000bac368: ldr        x0, [x21]
0x0000000000bac36c: mov        w8, #0x68
0x0000000000bac370: mul        x1, x23, x8
0x0000000000bac374: ldr        x8, [x0]
0x0000000000bac378: ldr        x8, [x8, #0x10]
0x0000000000bac37c: mov        w2, #8
0x0000000000bac380: blr        x8
0x0000000000bac384: b          #0xbac38c
0x0000000000bac388: mov        x0, #0
0x0000000000bac38c: mov        w8, #0x68
0x0000000000bac390: madd       x22, x22, x8, x0
0x0000000000bac394: stp        x0, x22, [sp, #0x18]
0x0000000000bac398: madd       x8, x23, x8, x0
0x0000000000bac39c: stp        x22, x8, [sp, #0x28]
0x0000000000bac3a0: ldr        q0, [x20]
0x0000000000bac3a4: ldur       q1, [x20, #0xc]
0x0000000000bac3a8: stur       q1, [x22, #0xc]
0x0000000000bac3ac: str        q0, [x22]
0x0000000000bac3b0: add        x0, x22, #0x20
0x0000000000bac3b4: add        x1, x20, #0x20
0x0000000000bac3b8: bl         #0xbaddc0
0x0000000000bac3bc: ldr        q0, [x20, #0x50]
0x0000000000bac3c0: ldr        x8, [x20, #0x60]
0x0000000000bac3c4: str        x8, [x22, #0x60]
0x0000000000bac3c8: str        q0, [x22, #0x50]
0x0000000000bac3cc: ldp        x9, x8, [sp, #0x20]
0x0000000000bac3d0: add        x8, x8, #0x68
0x0000000000bac3d4: str        x8, [sp, #0x28]
0x0000000000bac3d8: ldp        x1, x2, [x19]
0x0000000000bac3dc: sub        x8, x1, x2
0x0000000000bac3e0: add        x20, x9, x8
0x0000000000bac3e4: mov        x0, x21
0x0000000000bac3e8: mov        x3, x20
0x0000000000bac3ec: bl         #0xbac450
0x0000000000bac3f0: ldr        x8, [x19]
0x0000000000bac3f4: str        x20, [x19]
0x0000000000bac3f8: ldr        x9, [x19, #0x10]
0x0000000000bac3fc: ldur       q0, [sp, #0x28]
0x0000000000bac400: str        q0, [sp]
0x0000000000bac404: stur       q0, [x19, #8]
0x0000000000bac408: stp        x8, x9, [sp, #0x28]
0x0000000000bac40c: stp        x8, x8, [sp, #0x18]
0x0000000000bac410: add        x0, sp, #0x18
0x0000000000bac414: bl         #0xbac5cc
0x0000000000bac418: ldr        q0, [sp]
0x0000000000bac41c: fmov       x0, d0
0x0000000000bac420: ldp        x29, x30, [sp, #0x70]
0x0000000000bac424: ldp        x20, x19, [sp, #0x60]
0x0000000000bac428: ldp        x22, x21, [sp, #0x50]
0x0000000000bac42c: ldp        x24, x23, [sp, #0x40]
0x0000000000bac430: add        sp, sp, #0x80
0x0000000000bac434: ret        
0x0000000000bac438: bl         #0x2dc64
0x0000000000bac43c: mov        x19, x0
0x0000000000bac440: add        x0, sp, #0x18
0x0000000000bac444: bl         #0xbac5cc
0x0000000000bac448: mov        x0, x19
0x0000000000bac44c: bl         #0x4b97984
