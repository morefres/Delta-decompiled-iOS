; instruction-faithful ARM64 fallback for RobloxLib::function_ca0698
0x0000000000ca0698: sub        sp, sp, #0x40
0x0000000000ca069c: stp        d9, d8, [sp, #0x10]
0x0000000000ca06a0: stp        x20, x19, [sp, #0x20]
0x0000000000ca06a4: stp        x29, x30, [sp, #0x30]
0x0000000000ca06a8: add        x29, sp, #0x30
0x0000000000ca06ac: mov        x20, x1
0x0000000000ca06b0: mov        x19, x0
0x0000000000ca06b4: bl         #0xca08b4
0x0000000000ca06b8: tbnz       w0, #0, #0xca06d0
0x0000000000ca06bc: ldrb       w8, [x19, #0x22c]
0x0000000000ca06c0: tbnz       w8, #0, #0xca06d0
0x0000000000ca06c4: ldrb       w8, [x19, #0x22e]
0x0000000000ca06c8: cmp        w8, #1
0x0000000000ca06cc: b.ne       #0xca0718
0x0000000000ca06d0: mov        x0, x20
0x0000000000ca06d4: bl         #0x39da85c
0x0000000000ca06d8: bl         #0x47e609c
0x0000000000ca06dc: cbz        w0, #0xca06f4
0x0000000000ca06e0: adrp       x0, #0x6108000
0x0000000000ca06e4: add        x0, x0, #0xd08
0x0000000000ca06e8: mov        w1, #-1
0x0000000000ca06ec: bl         #0x47e6338
0x0000000000ca06f0: b          #0xca0700
0x0000000000ca06f4: adrp       x8, #0x6108000
0x0000000000ca06f8: mov        w9, #-1
0x0000000000ca06fc: str        w9, [x8, #0xd08]
0x0000000000ca0700: mov        w0, #1
0x0000000000ca0704: ldp        x29, x30, [sp, #0x30]
0x0000000000ca0708: ldp        x20, x19, [sp, #0x20]
0x0000000000ca070c: ldp        d9, d8, [sp, #0x10]
0x0000000000ca0710: add        sp, sp, #0x40
0x0000000000ca0714: ret        
0x0000000000ca0718: ldr        x8, [x19, #0x6d8]
0x0000000000ca071c: ldr        x8, [x8, #0x78]
0x0000000000ca0720: ldr        w8, [x8, #0x70]
0x0000000000ca0724: cbz        w8, #0xca07dc
0x0000000000ca0728: ucvtf      s8, w8
0x0000000000ca072c: ldr        x0, [x19]
0x0000000000ca0730: bl         #0xe5102c
0x0000000000ca0734: adrp       x8, #0x4bce000
0x0000000000ca0738: ldr        s1, [x8, #0x9ac]
0x0000000000ca073c: fcmp       s0, s1
0x0000000000ca0740: fcsel      s0, s1, s0, ls
0x0000000000ca0744: fmul       s0, s0, s0
0x0000000000ca0748: fmov       s1, #1.00000000
0x0000000000ca074c: fdiv       s0, s1, s0
0x0000000000ca0750: fcmp       s0, s1
0x0000000000ca0754: fcsel      s2, s1, s0, gt
0x0000000000ca0758: mov        w8, #0x42200000
0x0000000000ca075c: fmov       s0, w8
0x0000000000ca0760: fdiv       s0, s0, s8
0x0000000000ca0764: adrp       x8, #0x4bce000
0x0000000000ca0768: ldr        s3, [x8, #0x9a0]
0x0000000000ca076c: fcmp       s0, s3
0x0000000000ca0770: fcsel      s0, s3, s0, mi
0x0000000000ca0774: ldr        s3, [x19, #0x1e8]
0x0000000000ca0778: fmul       s8, s3, s3
0x0000000000ca077c: mov        w8, #0x3f800000
0x0000000000ca0780: str        w8, [sp, #8]
0x0000000000ca0784: fmov       s4, #0.25000000
0x0000000000ca0788: fcmp       s2, s4
0x0000000000ca078c: fcsel      s2, s4, s2, mi
0x0000000000ca0790: fdiv       s2, s2, s8
0x0000000000ca0794: fminnm     s2, s2, s1
0x0000000000ca0798: str        s2, [sp, #4]
0x0000000000ca079c: fcmp       s3, s1
0x0000000000ca07a0: b.pl       #0xca0804
0x0000000000ca07a4: add        x8, x19, #0x1d0
0x0000000000ca07a8: ldrb       w9, [x19, #0x1e4]
0x0000000000ca07ac: tbz        w9, #0, #0xca081c
0x0000000000ca07b0: ldr        w9, [x20, #0x54]
0x0000000000ca07b4: ldr        w10, [x19, #0x1dc]
0x0000000000ca07b8: cmp        w10, w9
0x0000000000ca07bc: mov        w9, #8
0x0000000000ca07c0: mov        w10, #4
0x0000000000ca07c4: csel       x9, x10, x9, gt
0x0000000000ca07c8: ldr        w9, [x8, x9]
0x0000000000ca07cc: ldr        w8, [x19, #0x1d0]
0x0000000000ca07d0: cmp        w9, w8
0x0000000000ca07d4: csel       w9, w9, w8, lt
0x0000000000ca07d8: b          #0xca0824
0x0000000000ca07dc: mov        x0, x20
0x0000000000ca07e0: bl         #0x39da830
0x0000000000ca07e4: bl         #0x47e609c
0x0000000000ca07e8: cbz        w0, #0xca080c
0x0000000000ca07ec: adrp       x0, #0x6108000
0x0000000000ca07f0: add        x0, x0, #0xd08
0x0000000000ca07f4: mov        w1, #-1
0x0000000000ca07f8: bl         #0x47e6338
0x0000000000ca07fc: mov        w0, #0
0x0000000000ca0800: b          #0xca0704
0x0000000000ca0804: mov        w8, #0x1dc
0x0000000000ca0808: b          #0xca0840
0x0000000000ca080c: adrp       x8, #0x6108000
0x0000000000ca0810: mov        w9, #-1
0x0000000000ca0814: str        w9, [x8, #0xd08]
0x0000000000ca0818: b          #0xca0704
0x0000000000ca081c: ldr        w8, [x8]
0x0000000000ca0820: mov        x9, x8
0x0000000000ca0824: scvtf      s1, w9
0x0000000000ca0828: scvtf      s2, w8
0x0000000000ca082c: fdiv       s1, s1, s2
0x0000000000ca0830: fmov       s2, #1.00000000
0x0000000000ca0834: fminnm     s1, s1, s2
0x0000000000ca0838: str        s1, [sp, #8]
0x0000000000ca083c: mov        w8, #0x1e0
0x0000000000ca0840: ldr        w8, [x19, x8]
0x0000000000ca0844: str        w8, [sp, #0xc]
0x0000000000ca0848: add        x1, sp, #4
0x0000000000ca084c: mov        x0, x20
0x0000000000ca0850: bl         #0x39da610
0x0000000000ca0854: mov        x0, x20
0x0000000000ca0858: bl         #0x39da88c
0x0000000000ca085c: fcvt       d0, s0
0x0000000000ca0860: ldp        w8, w9, [x19, #0x18]
0x0000000000ca0864: mul        w8, w9, w8
0x0000000000ca0868: scvtf      d1, w8
0x0000000000ca086c: adrp       x8, #0x4bcd000
0x0000000000ca0870: ldr        d2, [x8, #0x7c0]
0x0000000000ca0874: fdiv       d1, d1, d2
0x0000000000ca0878: fcvt       d2, s8
0x0000000000ca087c: fmul       d1, d1, d2
0x0000000000ca0880: fmul       d0, d1, d0
0x0000000000ca0884: fcvtas     x8, d0
0x0000000000ca0888: cmp        w8, #1
0x0000000000ca088c: csinc      w19, w8, wzr, gt
0x0000000000ca0890: bl         #0x47e609c
0x0000000000ca0894: cbz        w0, #0xca08a8
0x0000000000ca0898: adrp       x0, #0x6108000
0x0000000000ca089c: add        x0, x0, #0xd08
0x0000000000ca08a0: mov        x1, x19
0x0000000000ca08a4: b          #0xca06ec
0x0000000000ca08a8: adrp       x8, #0x6108000
0x0000000000ca08ac: str        w19, [x8, #0xd08]
0x0000000000ca08b0: b          #0xca0700
