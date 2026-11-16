; instruction-faithful ARM64 fallback for RobloxLib::function_8bb2e8
0x00000000008bb2e8: sub        sp, sp, #0x90
0x00000000008bb2ec: stp        d9, d8, [sp, #0x60]
0x00000000008bb2f0: stp        x20, x19, [sp, #0x70]
0x00000000008bb2f4: stp        x29, x30, [sp, #0x80]
0x00000000008bb2f8: add        x29, sp, #0x80
0x00000000008bb2fc: adrp       x8, #0x5ba4000
0x00000000008bb300: ldr        x8, [x8, #0x338]
0x00000000008bb304: ldr        x8, [x8]
0x00000000008bb308: stur       x8, [x29, #-0x28]
0x00000000008bb30c: ldr        x9, [x0]
0x00000000008bb310: ldrh       w1, [x0, #0x18]
0x00000000008bb314: add        x8, sp, #8
0x00000000008bb318: mov        x0, x9
0x00000000008bb31c: bl         #0x2174b2c
0x00000000008bb320: ldr        x19, [sp, #8]
0x00000000008bb324: bl         #0x440fd3c
0x00000000008bb328: cmp        x0, x19
0x00000000008bb32c: b.ne       #0x8bb394
0x00000000008bb330: ldr        x9, [sp, #0x10]
0x00000000008bb334: add        x8, sp, #8
0x00000000008bb338: ldr        s8, [sp, #0x18]
0x00000000008bb33c: add        x10, x8, #0x14
0x00000000008bb340: cmp        x9, #0
0x00000000008bb344: mov        w11, #4
0x00000000008bb348: csel       x10, x11, x10, eq
0x00000000008bb34c: ldr        s9, [x10]
0x00000000008bb350: cbz        x9, #0x8bb360
0x00000000008bb354: ldr        x9, [x9, #0x10]
0x00000000008bb358: add        x0, x8, #0x10
0x00000000008bb35c: blr        x9
0x00000000008bb360: ldur       x8, [x29, #-0x28]
0x00000000008bb364: adrp       x9, #0x5ba4000
0x00000000008bb368: ldr        x9, [x9, #0x338]
0x00000000008bb36c: ldr        x9, [x9]
0x00000000008bb370: cmp        x9, x8
0x00000000008bb374: b.ne       #0x8bb3a4
0x00000000008bb378: fmov       s0, s8
0x00000000008bb37c: fmov       s1, s9
0x00000000008bb380: ldp        x29, x30, [sp, #0x80]
0x00000000008bb384: ldp        x20, x19, [sp, #0x70]
0x00000000008bb388: ldp        d9, d8, [sp, #0x60]
0x00000000008bb38c: add        sp, sp, #0x90
0x00000000008bb390: ret        
0x00000000008bb394: adrp       x0, #0x5228000
0x00000000008bb398: add        x0, x0, #0x5b2
0x00000000008bb39c: bl         #0x47ee168
0x00000000008bb3a0: brk        #1
0x00000000008bb3a4: bl         #0x4b98620
0x00000000008bb3a8: b          #0x8bb3d4
0x00000000008bb3ac: mov        x19, x0
0x00000000008bb3b0: b          #0x8bb3dc
0x00000000008bb3b4: mov        x19, x0
0x00000000008bb3b8: ldr        x8, [sp, #0x10]
0x00000000008bb3bc: cbz        x8, #0x8bb3dc
0x00000000008bb3c0: ldr        x8, [x8, #0x10]
0x00000000008bb3c4: add        x9, sp, #8
0x00000000008bb3c8: add        x0, x9, #0x10
0x00000000008bb3cc: blr        x8
0x00000000008bb3d0: b          #0x8bb3dc
0x00000000008bb3d4: mov        x19, x0
0x00000000008bb3d8: cbnz       w1, #0x8bb3e4
0x00000000008bb3dc: mov        x0, x19
0x00000000008bb3e0: bl         #0x4b97984
0x00000000008bb3e4: mov        x0, x19
0x00000000008bb3e8: bl         #0x18bd8
