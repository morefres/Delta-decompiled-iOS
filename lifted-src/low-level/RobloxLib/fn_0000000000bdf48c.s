; instruction-faithful ARM64 fallback for RobloxLib::function_bdf48c
0x0000000000bdf48c: sub        sp, sp, #0x160
0x0000000000bdf490: stp        d15, d14, [sp, #0xc0]
0x0000000000bdf494: stp        d13, d12, [sp, #0xd0]
0x0000000000bdf498: stp        d11, d10, [sp, #0xe0]
0x0000000000bdf49c: stp        d9, d8, [sp, #0xf0]
0x0000000000bdf4a0: stp        x28, x27, [sp, #0x100]
0x0000000000bdf4a4: stp        x26, x25, [sp, #0x110]
0x0000000000bdf4a8: stp        x24, x23, [sp, #0x120]
0x0000000000bdf4ac: stp        x22, x21, [sp, #0x130]
0x0000000000bdf4b0: stp        x20, x19, [sp, #0x140]
0x0000000000bdf4b4: stp        x29, x30, [sp, #0x150]
0x0000000000bdf4b8: add        x29, sp, #0x150
0x0000000000bdf4bc: mov        x19, x0
0x0000000000bdf4c0: ldr        x8, [x0]
0x0000000000bdf4c4: ldr        x8, [x8, #0x68]
0x0000000000bdf4c8: ldr        x8, [x8, #0x10]
0x0000000000bdf4cc: ldr        x27, [x8, #0xc90]
0x0000000000bdf4d0: cbz        x27, #0xbdf4e4
0x0000000000bdf4d4: ldrb       w8, [x27, #0x478]
0x0000000000bdf4d8: str        w8, [sp, #0xc]
0x0000000000bdf4dc: cbnz       w1, #0xbdf4ec
0x0000000000bdf4e0: b          #0xbdf7b8
0x0000000000bdf4e4: str        wzr, [sp, #0xc]
0x0000000000bdf4e8: cbz        w1, #0xbdf7b8
0x0000000000bdf4ec: mov        w8, #0x437f0000
0x0000000000bdf4f0: fmov       s12, w8
0x0000000000bdf4f4: movi       v15.2s, #0x3f, lsl #24
0x0000000000bdf4f8: movi       d11, #0000000000000000
0x0000000000bdf4fc: mov        w20, w1
0x0000000000bdf500: str        x27, [sp]
0x0000000000bdf504: ldr        x21, [x19]
0x0000000000bdf508: ldr        x8, [x21, #0x70]
0x0000000000bdf50c: ldr        x9, [x8, #0x148]
0x0000000000bdf510: ldr        x10, [x8, #0x160]
0x0000000000bdf514: ldr        d0, [x21, #0x78]
0x0000000000bdf518: str        d0, [sp, #0x88]
0x0000000000bdf51c: fmov       w11, s0
0x0000000000bdf520: mov        w12, #0x70
0x0000000000bdf524: umaddl     x9, w11, w12, x9
0x0000000000bdf528: mov        w12, #0x18
0x0000000000bdf52c: umaddl     x10, w11, w12, x10
0x0000000000bdf530: stp        x9, x10, [sp, #0x78]
0x0000000000bdf534: stp        x8, x21, [sp, #0x90]
0x0000000000bdf538: add        x8, sp, #0x78
0x0000000000bdf53c: stp        xzr, xzr, [x8, #0x30]
0x0000000000bdf540: stur       xzr, [x8, #0x28]
0x0000000000bdf544: ldr        x22, [x21, #0x10]
0x0000000000bdf548: add        x0, x22, #0xa0
0x0000000000bdf54c: bl         #0x3e97be4
0x0000000000bdf550: fmov       s9, s0
0x0000000000bdf554: fmov       s10, s1
0x0000000000bdf558: fmov       s8, s2
0x0000000000bdf55c: mov        x0, x22
0x0000000000bdf560: bl         #0x3f86420
0x0000000000bdf564: fmov       s1, #1.00000000
0x0000000000bdf568: fsub       s13, s1, s0
0x0000000000bdf56c: add        x26, x21, #0x88
0x0000000000bdf570: add        x0, x22, #0xa0
0x0000000000bdf574: bl         #0x3e99954
0x0000000000bdf578: stp        s0, s1, [sp, #0x68]
0x0000000000bdf57c: str        s2, [sp, #0x70]
0x0000000000bdf580: add        x0, x22, #0xa0
0x0000000000bdf584: bl         #0x3e9a5dc
0x0000000000bdf588: mov        x24, x0
0x0000000000bdf58c: mov        x0, x22
0x0000000000bdf590: bl         #0x39ecc68
0x0000000000bdf594: str        w0, [sp, #0x2c]
0x0000000000bdf598: add        x8, x21, #0xb8
0x0000000000bdf59c: str        x8, [sp, #0x30]
0x0000000000bdf5a0: stp        x26, x8, [sp, #0xa0]
0x0000000000bdf5a4: ldp        s1, s0, [sp, #0x6c]
0x0000000000bdf5a8: fcmp       s0, s1
0x0000000000bdf5ac: fcsel      s0, s0, s1, mi
0x0000000000bdf5b0: stp        s0, s0, [sp, #0x6c]
0x0000000000bdf5b4: mov        x0, x22
0x0000000000bdf5b8: mov        x1, x27
0x0000000000bdf5bc: bl         #0xc107f8
0x0000000000bdf5c0: mov        x26, x0
0x0000000000bdf5c4: ldr        w8, [sp, #0x70]
0x0000000000bdf5c8: str        w8, [x21, #0xfc]
0x0000000000bdf5cc: ldr        x8, [sp, #0x68]
0x0000000000bdf5d0: stur       x8, [x21, #0xf4]
0x0000000000bdf5d4: ldr        x28, [sp, #0x78]
0x0000000000bdf5d8: ldr        s14, [x22, #0xec]
0x0000000000bdf5dc: ldr        s0, [x21, #0x88]
0x0000000000bdf5e0: str        s0, [x28]
0x0000000000bdf5e4: ldr        s0, [x21, #0x8c]
0x0000000000bdf5e8: str        s0, [x28, #4]
0x0000000000bdf5ec: ldr        s0, [x21, #0x90]
0x0000000000bdf5f0: str        s0, [x28, #8]
0x0000000000bdf5f4: ldr        s0, [x21, #0xac]
0x0000000000bdf5f8: str        s0, [x28, #0xc]
0x0000000000bdf5fc: ldr        s0, [x21, #0x94]
0x0000000000bdf600: str        s0, [x28, #0x10]
0x0000000000bdf604: ldr        s0, [x21, #0x98]
0x0000000000bdf608: str        s0, [x28, #0x14]
0x0000000000bdf60c: ldr        s0, [x21, #0x9c]
0x0000000000bdf610: str        s0, [x28, #0x18]
0x0000000000bdf614: ldr        s0, [x21, #0xb0]
0x0000000000bdf618: str        s0, [x28, #0x1c]
0x0000000000bdf61c: ldr        s0, [x21, #0xa0]
0x0000000000bdf620: str        s0, [x28, #0x20]
0x0000000000bdf624: ldr        s0, [x21, #0xa4]
0x0000000000bdf628: str        s0, [x28, #0x24]
0x0000000000bdf62c: ldr        s0, [x21, #0xa8]
0x0000000000bdf630: str        s0, [x28, #0x28]
0x0000000000bdf634: ldr        s0, [x21, #0xb4]
0x0000000000bdf638: str        s0, [x28, #0x2c]
0x0000000000bdf63c: ldr        w8, [sp, #0x70]
0x0000000000bdf640: str        w8, [x28, #0x38]
0x0000000000bdf644: ldr        x8, [sp, #0x68]
0x0000000000bdf648: str        x8, [x28, #0x30]
0x0000000000bdf64c: stp        s9, s10, [x28, #0x40]
0x0000000000bdf650: str        xzr, [x28, #0x60]
0x0000000000bdf654: mov        x8, #0x3f8000003f800000
0x0000000000bdf658: str        x8, [x28, #0x50]
0x0000000000bdf65c: mov        w23, #0x3f800000
0x0000000000bdf660: str        w23, [x28, #0x58]
0x0000000000bdf664: stp        s8, s13, [x28, #0x48]
0x0000000000bdf668: ldr        w25, [sp, #0xc]
0x0000000000bdf66c: and        w2, w25, #1
0x0000000000bdf670: mov        x0, x24
0x0000000000bdf674: mov        x1, x26
0x0000000000bdf678: bl         #0xc28674
0x0000000000bdf67c: mov        x27, x0
0x0000000000bdf680: str        w23, [x28, #0x3c]
0x0000000000bdf684: sxth       w0, w0
0x0000000000bdf688: bl         #0xc286b8
0x0000000000bdf68c: asr        w8, w27, #0x10
0x0000000000bdf690: scvtf      s1, w8
0x0000000000bdf694: fdiv       s1, s1, s12
0x0000000000bdf698: stp        s0, s1, [x28, #0x68]
0x0000000000bdf69c: str        s14, [x28, #0x5c]
0x0000000000bdf6a0: ldr        x27, [sp, #0x78]
0x0000000000bdf6a4: and        w2, w25, #1
0x0000000000bdf6a8: mov        x0, x24
0x0000000000bdf6ac: mov        x1, x26
0x0000000000bdf6b0: bl         #0x240ea38
0x0000000000bdf6b4: str        q0, [sp, #0x10]
0x0000000000bdf6b8: add        x0, sp, #0x68
0x0000000000bdf6bc: ldr        w1, [sp, #0x2c]
0x0000000000bdf6c0: mov        x2, x24
0x0000000000bdf6c4: mov        x3, x26
0x0000000000bdf6c8: bl         #0x240e97c
0x0000000000bdf6cc: ldr        d2, [sp, #0x68]
0x0000000000bdf6d0: ldr        q4, [sp, #0x10]
0x0000000000bdf6d4: fmul       v3.2s, v2.2s, v4.s[0]
0x0000000000bdf6d8: str        d3, [x27, #0x50]
0x0000000000bdf6dc: ldr        s3, [sp, #0x70]
0x0000000000bdf6e0: fmul       s4, s4, s3
0x0000000000bdf6e4: str        s4, [x27, #0x58]
0x0000000000bdf6e8: stp        s0, s1, [x27, #0x60]
0x0000000000bdf6ec: fmov       s8, #0.50000000
0x0000000000bdf6f0: fmul       s0, s3, s8
0x0000000000bdf6f4: fmov       s3, wzr
0x0000000000bdf6f8: fsub       s1, s3, s0
0x0000000000bdf6fc: fadd       s0, s0, s3
0x0000000000bdf700: fmul       v2.2s, v2.2s, v15.2s
0x0000000000bdf704: fsub       v3.2s, v11.2s, v2.2s
0x0000000000bdf708: str        d3, [sp, #0x38]
0x0000000000bdf70c: str        s1, [sp, #0x40]
0x0000000000bdf710: fadd       v1.2s, v2.2s, v11.2s
0x0000000000bdf714: stur       d1, [sp, #0x44]
0x0000000000bdf718: str        s0, [sp, #0x4c]
0x0000000000bdf71c: add        x8, sp, #0x50
0x0000000000bdf720: add        x0, sp, #0x38
0x0000000000bdf724: ldr        x1, [sp, #0x30]
0x0000000000bdf728: bl         #0x46ae940
0x0000000000bdf72c: ldr        x8, [sp, #0x80]
0x0000000000bdf730: ldr        q0, [sp, #0x50]
0x0000000000bdf734: ldr        x9, [sp, #0x60]
0x0000000000bdf738: str        x9, [x8, #0x10]
0x0000000000bdf73c: str        q0, [x8]
0x0000000000bdf740: ldr        s0, [sp, #0x70]
0x0000000000bdf744: fmul       s0, s0, s8
0x0000000000bdf748: ldr        d1, [sp, #0x68]
0x0000000000bdf74c: fmul       v1.2s, v1.2s, v15.2s
0x0000000000bdf750: str        d1, [sp, #0x50]
0x0000000000bdf754: str        s0, [sp, #0x58]
0x0000000000bdf758: add        x1, sp, #0x50
0x0000000000bdf75c: mov        x0, x21
0x0000000000bdf760: bl         #0xbd7444
0x0000000000bdf764: ldr        x8, [sp, #0x90]
0x0000000000bdf768: ldr        x9, [sp, #0x78]
0x0000000000bdf76c: ldr        w10, [x8, #0x80]
0x0000000000bdf770: orr        w10, w10, #1
0x0000000000bdf774: str        w10, [x8, #0x80]
0x0000000000bdf778: mov        w8, #0xb717
0x0000000000bdf77c: movk       w8, #0x37d1, lsl #16
0x0000000000bdf780: str        w8, [x9, #0x3c]
0x0000000000bdf784: ldr        w1, [x21, #0x84]
0x0000000000bdf788: tbnz       w1, #0x1f, #0xbdf7a0
0x0000000000bdf78c: ldr        x8, [x21, #0x68]
0x0000000000bdf790: add        x0, x8, #0x148
0x0000000000bdf794: mov        x2, x22
0x0000000000bdf798: mov        x3, x21
0x0000000000bdf79c: bl         #0x4161d0
0x0000000000bdf7a0: add        x0, sp, #0x78
0x0000000000bdf7a4: bl         #0xbdcc68
0x0000000000bdf7a8: add        x19, x19, #8
0x0000000000bdf7ac: subs       x20, x20, #1
0x0000000000bdf7b0: ldr        x27, [sp]
0x0000000000bdf7b4: b.ne       #0xbdf504
0x0000000000bdf7b8: ldp        x29, x30, [sp, #0x150]
0x0000000000bdf7bc: ldp        x20, x19, [sp, #0x140]
0x0000000000bdf7c0: ldp        x22, x21, [sp, #0x130]
0x0000000000bdf7c4: ldp        x24, x23, [sp, #0x120]
0x0000000000bdf7c8: ldp        x26, x25, [sp, #0x110]
0x0000000000bdf7cc: ldp        x28, x27, [sp, #0x100]
0x0000000000bdf7d0: ldp        d9, d8, [sp, #0xf0]
0x0000000000bdf7d4: ldp        d11, d10, [sp, #0xe0]
0x0000000000bdf7d8: ldp        d13, d12, [sp, #0xd0]
0x0000000000bdf7dc: ldp        d15, d14, [sp, #0xc0]
0x0000000000bdf7e0: add        sp, sp, #0x160
0x0000000000bdf7e4: ret        
