; instruction-faithful ARM64 fallback for RobloxLib::function_8bc2d4
0x00000000008bc2d4: sub        sp, sp, #0xa0
0x00000000008bc2d8: stp        d11, d10, [sp, #0x60]
0x00000000008bc2dc: stp        d9, d8, [sp, #0x70]
0x00000000008bc2e0: stp        x20, x19, [sp, #0x80]
0x00000000008bc2e4: stp        x29, x30, [sp, #0x90]
0x00000000008bc2e8: add        x29, sp, #0x90
0x00000000008bc2ec: adrp       x8, #0x5ba4000
0x00000000008bc2f0: ldr        x8, [x8, #0x338]
0x00000000008bc2f4: ldr        x8, [x8]
0x00000000008bc2f8: stur       x8, [x29, #-0x38]
0x00000000008bc2fc: ldr        x9, [x0]
0x00000000008bc300: ldrh       w1, [x0, #0x18]
0x00000000008bc304: add        x8, sp, #8
0x00000000008bc308: mov        x0, x9
0x00000000008bc30c: bl         #0x2174b2c
0x00000000008bc310: ldr        x19, [sp, #8]
0x00000000008bc314: bl         #0x4410174
0x00000000008bc318: cmp        x0, x19
0x00000000008bc31c: b.ne       #0x8bc3b0
0x00000000008bc320: ldr        x9, [sp, #0x10]
0x00000000008bc324: add        x8, sp, #8
0x00000000008bc328: ldr        s8, [sp, #0x18]
0x00000000008bc32c: add        x10, x8, #0x14
0x00000000008bc330: cmp        x9, #0
0x00000000008bc334: mov        w11, #4
0x00000000008bc338: csel       x10, x11, x10, eq
0x00000000008bc33c: ldr        s9, [x10]
0x00000000008bc340: add        x10, x8, #0x18
0x00000000008bc344: mov        w11, #8
0x00000000008bc348: csel       x10, x11, x10, eq
0x00000000008bc34c: ldr        s10, [x10]
0x00000000008bc350: add        x10, x8, #0x1c
0x00000000008bc354: mov        w11, #0xc
0x00000000008bc358: csel       x10, x11, x10, eq
0x00000000008bc35c: ldr        s11, [x10]
0x00000000008bc360: cbz        x9, #0x8bc370
0x00000000008bc364: ldr        x9, [x9, #0x10]
0x00000000008bc368: add        x0, x8, #0x10
0x00000000008bc36c: blr        x9
0x00000000008bc370: ldur       x8, [x29, #-0x38]
0x00000000008bc374: adrp       x9, #0x5ba4000
0x00000000008bc378: ldr        x9, [x9, #0x338]
0x00000000008bc37c: ldr        x9, [x9]
0x00000000008bc380: cmp        x9, x8
0x00000000008bc384: b.ne       #0x8bc3c0
0x00000000008bc388: fmov       s0, s8
0x00000000008bc38c: fmov       s1, s9
0x00000000008bc390: fmov       s2, s10
0x00000000008bc394: fmov       s3, s11
0x00000000008bc398: ldp        x29, x30, [sp, #0x90]
0x00000000008bc39c: ldp        x20, x19, [sp, #0x80]
0x00000000008bc3a0: ldp        d9, d8, [sp, #0x70]
0x00000000008bc3a4: ldp        d11, d10, [sp, #0x60]
0x00000000008bc3a8: add        sp, sp, #0xa0
0x00000000008bc3ac: ret        
0x00000000008bc3b0: adrp       x0, #0x5228000
0x00000000008bc3b4: add        x0, x0, #0x5b2
0x00000000008bc3b8: bl         #0x47ee168
0x00000000008bc3bc: brk        #1
0x00000000008bc3c0: bl         #0x4b98620
0x00000000008bc3c4: b          #0x8bc3f0
0x00000000008bc3c8: mov        x19, x0
0x00000000008bc3cc: b          #0x8bc3f8
0x00000000008bc3d0: mov        x19, x0
0x00000000008bc3d4: ldr        x8, [sp, #0x10]
0x00000000008bc3d8: cbz        x8, #0x8bc3f8
0x00000000008bc3dc: ldr        x8, [x8, #0x10]
0x00000000008bc3e0: add        x9, sp, #8
0x00000000008bc3e4: add        x0, x9, #0x10
0x00000000008bc3e8: blr        x8
0x00000000008bc3ec: b          #0x8bc3f8
0x00000000008bc3f0: mov        x19, x0
0x00000000008bc3f4: cbnz       w1, #0x8bc400
0x00000000008bc3f8: mov        x0, x19
0x00000000008bc3fc: bl         #0x4b97984
0x00000000008bc400: mov        x0, x19
0x00000000008bc404: bl         #0x18bd8
