; instruction-faithful ARM64 fallback for RobloxLib::function_ad06b0
0x0000000000ad06b0: sub        sp, sp, #0x90
0x0000000000ad06b4: stp        x24, x23, [sp, #0x50]
0x0000000000ad06b8: stp        x22, x21, [sp, #0x60]
0x0000000000ad06bc: stp        x20, x19, [sp, #0x70]
0x0000000000ad06c0: stp        x29, x30, [sp, #0x80]
0x0000000000ad06c4: add        x29, sp, #0x80
0x0000000000ad06c8: mov        x20, x1
0x0000000000ad06cc: mov        x19, x0
0x0000000000ad06d0: ldr        x21, [x1, #0x18]
0x0000000000ad06d4: ldr        x22, [x21, #0x18]
0x0000000000ad06d8: bl         #0x3ef5fc4
0x0000000000ad06dc: ldrh       w8, [x22, #0x1b8]
0x0000000000ad06e0: ldrh       w9, [x0, #0x1b8]
0x0000000000ad06e4: sub        w8, w8, w9
0x0000000000ad06e8: ldrh       w9, [x0, #0x1ba]
0x0000000000ad06ec: cmp        x21, #0
0x0000000000ad06f0: ccmp       w8, w9, #2, ne
0x0000000000ad06f4: b.ls       #0xad0700
0x0000000000ad06f8: mov        w0, #0
0x0000000000ad06fc: b          #0xad08dc
0x0000000000ad0700: ldr        w8, [x21, #0x2f8]
0x0000000000ad0704: cmp        w8, #2
0x0000000000ad0708: b.ne       #0xad0734
0x0000000000ad070c: ldr        x9, [x21, #0x300]
0x0000000000ad0710: ldr        x8, [x21, #0x308]
0x0000000000ad0714: stp        x9, x8, [sp, #0x30]
0x0000000000ad0718: cbz        x8, #0xad0738
0x0000000000ad071c: add        x8, x8, #8
0x0000000000ad0720: ldxr       x9, [x8]
0x0000000000ad0724: add        x9, x9, #1
0x0000000000ad0728: stxr       w10, x9, [x8]
0x0000000000ad072c: cbnz       w10, #0xad0720
0x0000000000ad0730: b          #0xad0738
0x0000000000ad0734: stp        xzr, xzr, [sp, #0x30]
0x0000000000ad0738: add        x8, sp, #0x20
0x0000000000ad073c: add        x0, sp, #0x30
0x0000000000ad0740: bl         #0x201de8
0x0000000000ad0744: ldr        x21, [sp, #0x38]
0x0000000000ad0748: cbz        x21, #0xad077c
0x0000000000ad074c: add        x8, x21, #8
0x0000000000ad0750: ldaxr      x9, [x8]
0x0000000000ad0754: sub        x10, x9, #1
0x0000000000ad0758: stlxr      w11, x10, [x8]
0x0000000000ad075c: cbnz       w11, #0xad0750
0x0000000000ad0760: cbnz       x9, #0xad077c
0x0000000000ad0764: ldr        x8, [x21]
0x0000000000ad0768: ldr        x8, [x8, #0x10]
0x0000000000ad076c: mov        x0, x21
0x0000000000ad0770: blr        x8
0x0000000000ad0774: mov        x0, x21
0x0000000000ad0778: bl         #0x4b9808c
0x0000000000ad077c: ldr        x8, [sp, #0x20]
0x0000000000ad0780: cbz        x8, #0xad07a4
0x0000000000ad0784: ldrsb      w9, [x8, #0x14f]
0x0000000000ad0788: tbnz       w9, #0x1f, #0xad07e0
0x0000000000ad078c: add        x8, x8, #0x138
0x0000000000ad0790: ldr        q0, [x8]
0x0000000000ad0794: str        q0, [sp]
0x0000000000ad0798: ldr        x8, [x8, #0x10]
0x0000000000ad079c: str        x8, [sp, #0x10]
0x0000000000ad07a0: b          #0xad07ec
0x0000000000ad07a4: ldr        x19, [sp, #0x28]
0x0000000000ad07a8: cbz        x19, #0xad06f8
0x0000000000ad07ac: add        x8, x19, #8
0x0000000000ad07b0: ldaxr      x9, [x8]
0x0000000000ad07b4: sub        x10, x9, #1
0x0000000000ad07b8: stlxr      w11, x10, [x8]
0x0000000000ad07bc: cbnz       w11, #0xad07b0
0x0000000000ad07c0: cbnz       x9, #0xad06f8
0x0000000000ad07c4: ldr        x8, [x19]
0x0000000000ad07c8: ldr        x8, [x8, #0x10]
0x0000000000ad07cc: mov        x0, x19
0x0000000000ad07d0: blr        x8
0x0000000000ad07d4: mov        x0, x19
0x0000000000ad07d8: bl         #0x4b9808c
0x0000000000ad07dc: b          #0xad06f8
0x0000000000ad07e0: ldp        x1, x2, [x8, #0x138]
0x0000000000ad07e4: mov        x0, sp
0x0000000000ad07e8: bl         #0x23268
0x0000000000ad07ec: adrp       x8, #0x6105000
0x0000000000ad07f0: add        x8, x8, #0xfe0
0x0000000000ad07f4: ldr        x21, [x8]
0x0000000000ad07f8: and        w9, w21, #0xff
0x0000000000ad07fc: lsr        x10, x21, #8
0x0000000000ad0800: cmp        w9, #6
0x0000000000ad0804: and        w9, w10, #0xff
0x0000000000ad0808: ccmp       w9, #5, #0, hs
0x0000000000ad080c: b.lo       #0xad0874
0x0000000000ad0810: ldr        x22, [x8, #8]
0x0000000000ad0814: ldrb       w8, [sp, #0x17]
0x0000000000ad0818: sxtb       w9, w8
0x0000000000ad081c: ldp        x10, x11, [sp]
0x0000000000ad0820: cmp        w9, #0
0x0000000000ad0824: mov        x23, sp
0x0000000000ad0828: csel       x0, x10, x23, lt
0x0000000000ad082c: csel       x1, x11, x8, lt
0x0000000000ad0830: bl         #0xad77c8
0x0000000000ad0834: ldrsb      w8, [sp, #0x17]
0x0000000000ad0838: ldr        x9, [sp]
0x0000000000ad083c: cmp        w8, #0
0x0000000000ad0840: csel       x8, x9, x23, lt
0x0000000000ad0844: stp        x0, xzr, [sp, #0x30]
0x0000000000ad0848: stp        x8, xzr, [sp, #0x40]
0x0000000000ad084c: adrp       x3, #0x52a3000
0x0000000000ad0850: add        x3, x3, #0xd44
0x0000000000ad0854: add        x6, sp, #0x30
0x0000000000ad0858: mov        x0, x21
0x0000000000ad085c: mov        x1, x22
0x0000000000ad0860: mov        w2, #5
0x0000000000ad0864: mov        w4, #0x45
0x0000000000ad0868: mov        w5, #0xc4
0x0000000000ad086c: mov        w7, #1
0x0000000000ad0870: bl         #0x47eec38
0x0000000000ad0874: add        x0, x20, #8
0x0000000000ad0878: bl         #0xad7788
0x0000000000ad087c: mov        x1, x0
0x0000000000ad0880: mov        x2, sp
0x0000000000ad0884: mov        x0, x19
0x0000000000ad0888: mov        w3, #2
0x0000000000ad088c: bl         #0xad121c
0x0000000000ad0890: ldrsb      w8, [sp, #0x17]
0x0000000000ad0894: tbz        w8, #0x1f, #0xad08a0
0x0000000000ad0898: ldr        x0, [sp]
0x0000000000ad089c: bl         #0x47e93a8
0x0000000000ad08a0: ldr        x19, [sp, #0x28]
0x0000000000ad08a4: cbz        x19, #0xad08d8
0x0000000000ad08a8: add        x8, x19, #8
0x0000000000ad08ac: ldaxr      x9, [x8]
0x0000000000ad08b0: sub        x10, x9, #1
0x0000000000ad08b4: stlxr      w11, x10, [x8]
0x0000000000ad08b8: cbnz       w11, #0xad08ac
0x0000000000ad08bc: cbnz       x9, #0xad08d8
0x0000000000ad08c0: ldr        x8, [x19]
0x0000000000ad08c4: ldr        x8, [x8, #0x10]
0x0000000000ad08c8: mov        x0, x19
0x0000000000ad08cc: blr        x8
0x0000000000ad08d0: mov        x0, x19
0x0000000000ad08d4: bl         #0x4b9808c
0x0000000000ad08d8: mov        w0, #1
0x0000000000ad08dc: ldp        x29, x30, [sp, #0x80]
0x0000000000ad08e0: ldp        x20, x19, [sp, #0x70]
0x0000000000ad08e4: ldp        x22, x21, [sp, #0x60]
0x0000000000ad08e8: ldp        x24, x23, [sp, #0x50]
0x0000000000ad08ec: add        sp, sp, #0x90
0x0000000000ad08f0: ret        
0x0000000000ad08f4: mov        x19, x0
0x0000000000ad08f8: b          #0xad0928
0x0000000000ad08fc: b          #0xad0914
0x0000000000ad0900: b          #0xad0914
0x0000000000ad0904: mov        x19, x0
0x0000000000ad0908: add        x0, sp, #0x30
0x0000000000ad090c: bl         #0x1df28
0x0000000000ad0910: b          #0xad0930
0x0000000000ad0914: mov        x19, x0
0x0000000000ad0918: ldrsb      w8, [sp, #0x17]
0x0000000000ad091c: tbz        w8, #0x1f, #0xad0928
0x0000000000ad0920: ldr        x0, [sp]
0x0000000000ad0924: bl         #0x47e93a8
0x0000000000ad0928: add        x0, sp, #0x20
0x0000000000ad092c: bl         #0x1df28
0x0000000000ad0930: mov        x0, x19
0x0000000000ad0934: bl         #0x4b97984
