; instruction-faithful ARM64 fallback for RobloxLib::function_ede264
0x0000000000ede264: sub        sp, sp, #0x90
0x0000000000ede268: stp        x22, x21, [sp, #0x60]
0x0000000000ede26c: stp        x20, x19, [sp, #0x70]
0x0000000000ede270: stp        x29, x30, [sp, #0x80]
0x0000000000ede274: add        x29, sp, #0x80
0x0000000000ede278: mov        x20, x4
0x0000000000ede27c: mov        x19, x2
0x0000000000ede280: adrp       x8, #0x5ba4000
0x0000000000ede284: ldr        x8, [x8, #0x338]
0x0000000000ede288: ldr        x8, [x8]
0x0000000000ede28c: stur       x8, [x29, #-0x28]
0x0000000000ede290: cmp        w2, w3
0x0000000000ede294: b.gt       #0xede2fc
0x0000000000ede298: mov        x22, x1
0x0000000000ede29c: mov        x21, x0
0x0000000000ede2a0: bl         #0x440f418
0x0000000000ede2a4: str        x0, [sp, #8]
0x0000000000ede2a8: movi       v0.16b, #0
0x0000000000ede2ac: stp        q0, q0, [sp, #0x10]
0x0000000000ede2b0: stp        q0, q0, [sp, #0x30]
0x0000000000ede2b4: str        xzr, [sp, #0x50]
0x0000000000ede2b8: add        w1, w19, w22
0x0000000000ede2bc: add        x2, sp, #8
0x0000000000ede2c0: mov        x0, x21
0x0000000000ede2c4: mov        w3, #1
0x0000000000ede2c8: bl         #0x17eaf70
0x0000000000ede2cc: mov        x21, x0
0x0000000000ede2d0: cbz        w0, #0xede2e0
0x0000000000ede2d4: add        x0, sp, #8
0x0000000000ede2d8: bl         #0xede688
0x0000000000ede2dc: ldr        w22, [x0]
0x0000000000ede2e0: ldr        x8, [sp, #0x10]
0x0000000000ede2e4: cbz        x8, #0xede2f8
0x0000000000ede2e8: ldr        x8, [x8, #0x10]
0x0000000000ede2ec: add        x9, sp, #8
0x0000000000ede2f0: add        x0, x9, #0x10
0x0000000000ede2f4: blr        x8
0x0000000000ede2f8: tbnz       w21, #0, #0xede304
0x0000000000ede2fc: cbz        x20, #0xede338
0x0000000000ede300: ldr        w22, [x20]
0x0000000000ede304: ldur       x8, [x29, #-0x28]
0x0000000000ede308: adrp       x9, #0x5ba4000
0x0000000000ede30c: ldr        x9, [x9, #0x338]
0x0000000000ede310: ldr        x9, [x9]
0x0000000000ede314: cmp        x9, x8
0x0000000000ede318: b.ne       #0xede334
0x0000000000ede31c: mov        x0, x22
0x0000000000ede320: ldp        x29, x30, [sp, #0x80]
0x0000000000ede324: ldp        x20, x19, [sp, #0x70]
0x0000000000ede328: ldp        x22, x21, [sp, #0x60]
0x0000000000ede32c: add        sp, sp, #0x90
0x0000000000ede330: ret        
0x0000000000ede334: bl         #0x4b98620
0x0000000000ede338: mov        w0, #0x10
0x0000000000ede33c: bl         #0x4b984d0
0x0000000000ede340: mov        x20, x0
0x0000000000ede344: str        x19, [sp]
0x0000000000ede348: adrp       x0, #0x520d000
0x0000000000ede34c: add        x0, x0, #0x45
0x0000000000ede350: mov        x8, x20
0x0000000000ede354: bl         #0x47ee02c
0x0000000000ede358: adrp       x1, #0x5ba4000
0x0000000000ede35c: ldr        x1, [x1, #0x780]
0x0000000000ede360: adrp       x2, #0x5ba4000
0x0000000000ede364: ldr        x2, [x2, #0x668]
0x0000000000ede368: mov        x0, x20
0x0000000000ede36c: bl         #0x4b98554
0x0000000000ede370: brk        #1
0x0000000000ede374: b          #0xede3b0
0x0000000000ede378: mov        x19, x0
0x0000000000ede37c: b          #0xede3b8
0x0000000000ede380: mov        x19, x0
0x0000000000ede384: mov        x0, x20
0x0000000000ede388: bl         #0x4b98524
0x0000000000ede38c: b          #0xede3b8
0x0000000000ede390: mov        x19, x0
0x0000000000ede394: ldr        x8, [sp, #0x10]
0x0000000000ede398: cbz        x8, #0xede3b8
0x0000000000ede39c: ldr        x8, [x8, #0x10]
0x0000000000ede3a0: add        x9, sp, #8
0x0000000000ede3a4: add        x0, x9, #0x10
0x0000000000ede3a8: blr        x8
0x0000000000ede3ac: b          #0xede3b8
0x0000000000ede3b0: mov        x19, x0
0x0000000000ede3b4: cbnz       w1, #0xede3c0
0x0000000000ede3b8: mov        x0, x19
0x0000000000ede3bc: bl         #0x4b97984
0x0000000000ede3c0: mov        x0, x19
0x0000000000ede3c4: bl         #0x18bd8
