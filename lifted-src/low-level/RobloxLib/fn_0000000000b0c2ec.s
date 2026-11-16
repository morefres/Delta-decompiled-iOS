; instruction-faithful ARM64 fallback for RobloxLib::function_b0c2ec
0x0000000000b0c2ec: sub        sp, sp, #0x50
0x0000000000b0c2f0: stp        x24, x23, [sp, #0x10]
0x0000000000b0c2f4: stp        x22, x21, [sp, #0x20]
0x0000000000b0c2f8: stp        x20, x19, [sp, #0x30]
0x0000000000b0c2fc: stp        x29, x30, [sp, #0x40]
0x0000000000b0c300: add        x29, sp, #0x40
0x0000000000b0c304: mov        x19, x2
0x0000000000b0c308: cmp        x0, x1
0x0000000000b0c30c: b.eq       #0xb0c36c
0x0000000000b0c310: mov        x20, x1
0x0000000000b0c314: mov        x21, x0
0x0000000000b0c318: mov        x22, #0
0x0000000000b0c31c: add        x23, x21, x22
0x0000000000b0c320: add        x8, x19, x22
0x0000000000b0c324: ldr        q0, [x23]
0x0000000000b0c328: ldr        w9, [x23, #0x10]
0x0000000000b0c32c: str        w9, [x8, #0x10]
0x0000000000b0c330: str        q0, [x8]
0x0000000000b0c334: stp        xzr, xzr, [x8, #0x20]
0x0000000000b0c338: mov        x0, x8
0x0000000000b0c33c: str        xzr, [x0, #0x18]!
0x0000000000b0c340: ldr        x9, [x23, #0x30]
0x0000000000b0c344: str        x9, [x8, #0x30]
0x0000000000b0c348: ldp        x1, x2, [x23, #0x18]
0x0000000000b0c34c: sub        x8, x2, x1
0x0000000000b0c350: asr        x3, x8, #1
0x0000000000b0c354: bl         #0xb0c3c8
0x0000000000b0c358: add        x22, x22, #0x38
0x0000000000b0c35c: add        x8, x23, #0x38
0x0000000000b0c360: cmp        x8, x20
0x0000000000b0c364: b.ne       #0xb0c31c
0x0000000000b0c368: add        x19, x19, x22
0x0000000000b0c36c: mov        x0, x19
0x0000000000b0c370: ldp        x29, x30, [sp, #0x40]
0x0000000000b0c374: ldp        x20, x19, [sp, #0x30]
0x0000000000b0c378: ldp        x22, x21, [sp, #0x20]
0x0000000000b0c37c: ldp        x24, x23, [sp, #0x10]
0x0000000000b0c380: add        sp, sp, #0x50
0x0000000000b0c384: ret        
0x0000000000b0c388: bl         #0x4b98500
0x0000000000b0c38c: cbz        x22, #0xb0c3ac
0x0000000000b0c390: add        x19, x19, #0x18
0x0000000000b0c394: str        x19, [sp, #8]
0x0000000000b0c398: add        x0, sp, #8
0x0000000000b0c39c: bl         #0xb0c1fc
0x0000000000b0c3a0: add        x19, x19, #0x38
0x0000000000b0c3a4: subs       x22, x22, #0x38
0x0000000000b0c3a8: b.ne       #0xb0c394
0x0000000000b0c3ac: bl         #0x4b98548
0x0000000000b0c3b0: brk        #1
0x0000000000b0c3b4: mov        x19, x0
0x0000000000b0c3b8: bl         #0x4b98518
0x0000000000b0c3bc: mov        x0, x19
0x0000000000b0c3c0: bl         #0x4b97984
0x0000000000b0c3c4: bl         #0x18bd8
