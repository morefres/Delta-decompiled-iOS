; instruction-faithful ARM64 fallback for RobloxLib::function_3bd2c8
0x00000000003bd2c8: sub        sp, sp, #0x50
0x00000000003bd2cc: stp        x24, x23, [sp, #0x10]
0x00000000003bd2d0: stp        x22, x21, [sp, #0x20]
0x00000000003bd2d4: stp        x20, x19, [sp, #0x30]
0x00000000003bd2d8: stp        x29, x30, [sp, #0x40]
0x00000000003bd2dc: add        x29, sp, #0x40
0x00000000003bd2e0: mov        x19, x0
0x00000000003bd2e4: ldr        w8, [x0]
0x00000000003bd2e8: cbz        w8, #0x3bd39c
0x00000000003bd2ec: ldr        x8, [x19, #8]
0x00000000003bd2f0: ldr        w9, [x19, #0x1c]
0x00000000003bd2f4: mov        w10, #1
0x00000000003bd2f8: lsl        x9, x10, x9
0x00000000003bd2fc: add        x8, x8, x9, lsl #2
0x00000000003bd300: ldr        w9, [x8, #0x10]
0x00000000003bd304: add        x9, x8, x9, lsl #3
0x00000000003bd308: add        x20, x9, #0x18
0x00000000003bd30c: ldr        w10, [x8, #4]
0x00000000003bd310: mvn        x9, x10
0x00000000003bd314: sub        w10, w10, #1
0x00000000003bd318: cmn        w10, #1
0x00000000003bd31c: b.eq       #0x3bd398
0x00000000003bd320: lsr        w11, w10, #6
0x00000000003bd324: ldr        x12, [x20, w11, uxtw #3]
0x00000000003bd328: add        x9, x9, #1
0x00000000003bd32c: sub        w11, w10, #1
0x00000000003bd330: lsr        x12, x12, x10
0x00000000003bd334: mov        x10, x11
0x00000000003bd338: tbnz       w12, #0, #0x3bd318
0x00000000003bd33c: mov        x21, #0
0x00000000003bd340: mov        x22, #0
0x00000000003bd344: add        w10, w11, #2
0x00000000003bd348: str        w10, [x8, #4]
0x00000000003bd34c: neg        x23, x9
0x00000000003bd350: ubfx       x8, x22, #6, #0x1a
0x00000000003bd354: ldr        x8, [x20, x8, lsl #3]
0x00000000003bd358: lsr        x8, x8, x22
0x00000000003bd35c: tbnz       w8, #0, #0x3bd384
0x00000000003bd360: ldr        x8, [x19, #0x10]
0x00000000003bd364: add        x24, x8, x21
0x00000000003bd368: add        x0, x24, #0x48
0x00000000003bd36c: bl         #0x15699c
0x00000000003bd370: add        x0, x24, #0x20
0x00000000003bd374: bl         #0x156b10
0x00000000003bd378: str        x24, [sp, #8]
0x00000000003bd37c: add        x0, sp, #8
0x00000000003bd380: bl         #0x1474c4
0x00000000003bd384: add        x22, x22, #1
0x00000000003bd388: add        x21, x21, #0x70
0x00000000003bd38c: subs       x23, x23, #1
0x00000000003bd390: b.ne       #0x3bd350
0x00000000003bd394: b          #0x3bd39c
0x00000000003bd398: str        wzr, [x8, #4]
0x00000000003bd39c: ldr        x1, [x19, #0x10]
0x00000000003bd3a0: ldr        w8, [x19, #4]
0x00000000003bd3a4: lsl        x9, x8, #7
0x00000000003bd3a8: sub        x2, x9, x8, lsl #4
0x00000000003bd3ac: mov        x0, x19
0x00000000003bd3b0: mov        w3, #8
0x00000000003bd3b4: bl         #0x58f60
0x00000000003bd3b8: ldr        x1, [x19, #8]
0x00000000003bd3bc: ldr        w2, [x19, #4]
0x00000000003bd3c0: mov        x0, x19
0x00000000003bd3c4: bl         #0x3bd3e4
0x00000000003bd3c8: ldp        x29, x30, [sp, #0x40]
0x00000000003bd3cc: ldp        x20, x19, [sp, #0x30]
0x00000000003bd3d0: ldp        x22, x21, [sp, #0x20]
0x00000000003bd3d4: ldp        x24, x23, [sp, #0x10]
0x00000000003bd3d8: add        sp, sp, #0x50
0x00000000003bd3dc: ret        
0x00000000003bd3e0: bl         #0x18bd8
