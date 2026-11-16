; instruction-faithful ARM64 fallback for RobloxLib::function_14da2b4
0x00000000014da2b4: sub        sp, sp, #0x30
0x00000000014da2b8: stp        x20, x19, [sp, #0x10]
0x00000000014da2bc: stp        x29, x30, [sp, #0x20]
0x00000000014da2c0: add        x29, sp, #0x20
0x00000000014da2c4: stp        w3, w2, [sp, #8]
0x00000000014da2c8: orr        w8, w3, w2
0x00000000014da2cc: tbnz       w8, #0x1f, #0x14da334
0x00000000014da2d0: mov        x19, x1
0x00000000014da2d4: mov        x20, x0
0x00000000014da2d8: add        x1, sp, #0xc
0x00000000014da2dc: add        x2, sp, #8
0x00000000014da2e0: bl         #0x14e4f48
0x00000000014da2e4: tbnz       x0, #0x20, #0x14da304
0x00000000014da2e8: mov        x1, x0
0x00000000014da2ec: mov        x0, x20
0x00000000014da2f0: bl         #0x494c08
0x00000000014da2f4: ldr        w8, [x0, #4]
0x00000000014da2f8: ldr        w9, [sp, #8]
0x00000000014da2fc: cmp        w8, w9
0x00000000014da300: b.ne       #0x14da348
0x00000000014da304: add        x1, sp, #8
0x00000000014da308: add        x2, sp, #0xc
0x00000000014da30c: mov        x0, x19
0x00000000014da310: bl         #0x14e4f48
0x00000000014da314: tbnz       x0, #0x20, #0x14da340
0x00000000014da318: mov        x1, x0
0x00000000014da31c: mov        x0, x19
0x00000000014da320: bl         #0x494c08
0x00000000014da324: ldr        w8, [x0, #4]
0x00000000014da328: ldr        w9, [sp, #0xc]
0x00000000014da32c: cmp        w8, w9
0x00000000014da330: b          #0x14da338
0x00000000014da334: cmp        w2, w3
0x00000000014da338: cset       w0, ne
0x00000000014da33c: b          #0x14da34c
0x00000000014da340: mov        w0, #0
0x00000000014da344: b          #0x14da34c
0x00000000014da348: mov        w0, #1
0x00000000014da34c: ldp        x29, x30, [sp, #0x20]
0x00000000014da350: ldp        x20, x19, [sp, #0x10]
0x00000000014da354: add        sp, sp, #0x30
0x00000000014da358: ret        
0x00000000014da35c: sub        sp, sp, #0x30
0x00000000014da360: stp        x20, x19, [sp, #0x10]
0x00000000014da364: stp        x29, x30, [sp, #0x20]
0x00000000014da368: add        x29, sp, #0x20
0x00000000014da36c: str        x1, [sp, #8]
0x00000000014da370: cbz        x1, #0x14da3ec
0x00000000014da374: mov        x20, x2
0x00000000014da378: cbz        x2, #0x14da3ec
0x00000000014da37c: mov        x19, x0
0x00000000014da380: add        x0, x0, #0x548
0x00000000014da384: add        x1, sp, #8
0x00000000014da388: bl         #0x14bc31c
0x00000000014da38c: mov        w8, w1
0x00000000014da390: orr        x8, x0, x8
0x00000000014da394: cbnz       x8, #0x14da3ec
0x00000000014da398: mov        x0, x20
0x00000000014da39c: bl         #0x135d808
0x00000000014da3a0: str        x0, [sp]
0x00000000014da3a4: add        x0, x19, #0x520
0x00000000014da3a8: mov        x1, sp
0x00000000014da3ac: bl         #0x149b9a4
0x00000000014da3b0: mov        w8, w1
0x00000000014da3b4: orr        x9, x0, x8
0x00000000014da3b8: cbz        x9, #0x14da3ec
0x00000000014da3bc: ldr        x9, [x0, #0x10]
0x00000000014da3c0: add        x8, x9, x8, lsl #4
0x00000000014da3c4: ldr        w20, [x8, #8]
0x00000000014da3c8: add        x0, x19, #0x548
0x00000000014da3cc: add        x1, sp, #8
0x00000000014da3d0: bl         #0x14ec628
0x00000000014da3d4: ldr        x8, [x19, #0x558]
0x00000000014da3d8: add        x8, x8, w0, uxtw #4
0x00000000014da3dc: tbz        x0, #0x20, #0x14da3e8
0x00000000014da3e0: ldr        x9, [sp, #8]
0x00000000014da3e4: str        x9, [x8]
0x00000000014da3e8: str        w20, [x8, #8]
0x00000000014da3ec: ldp        x29, x30, [sp, #0x20]
0x00000000014da3f0: ldp        x20, x19, [sp, #0x10]
0x00000000014da3f4: add        sp, sp, #0x30
0x00000000014da3f8: ret        
