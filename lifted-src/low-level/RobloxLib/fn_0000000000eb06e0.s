; instruction-faithful ARM64 fallback for RobloxLib::function_eb06e0
0x0000000000eb06e0: sub        sp, sp, #0xa0
0x0000000000eb06e4: stp        x22, x21, [sp, #0x70]
0x0000000000eb06e8: stp        x20, x19, [sp, #0x80]
0x0000000000eb06ec: stp        x29, x30, [sp, #0x90]
0x0000000000eb06f0: add        x29, sp, #0x90
0x0000000000eb06f4: ldr        x8, [x0]
0x0000000000eb06f8: cbz        x8, #0xeb0818
0x0000000000eb06fc: ldr        x8, [x8, #8]
0x0000000000eb0700: cbz        x8, #0xeb0818
0x0000000000eb0704: mov        x20, x1
0x0000000000eb0708: mov        x21, x0
0x0000000000eb070c: bl         #0x47f2260
0x0000000000eb0710: cbz        x0, #0xeb075c
0x0000000000eb0714: mov        x19, x0
0x0000000000eb0718: ldr        x8, [x21]
0x0000000000eb071c: str        x8, [sp]
0x0000000000eb0720: cbz        x8, #0xeb0734
0x0000000000eb0724: ldaxr      w9, [x8]
0x0000000000eb0728: add        w9, w9, #1
0x0000000000eb072c: stlxr      w10, w9, [x8]
0x0000000000eb0730: cbnz       w10, #0xeb0724
0x0000000000eb0734: ldr        w8, [x20]
0x0000000000eb0738: str        w8, [sp, #8]
0x0000000000eb073c: mov        x8, sp
0x0000000000eb0740: ldrsb      w9, [x20, #0x1f]
0x0000000000eb0744: tbnz       w9, #0x1f, #0xeb0778
0x0000000000eb0748: ldur       q0, [x20, #8]
0x0000000000eb074c: stur       q0, [x8, #0x10]
0x0000000000eb0750: ldur       x9, [x20, #0x18]
0x0000000000eb0754: stur       x9, [x8, #0x20]
0x0000000000eb0758: b          #0xeb0784
0x0000000000eb075c: ldr        x0, [x21]
0x0000000000eb0760: mov        x1, x20
0x0000000000eb0764: ldp        x29, x30, [sp, #0x90]
0x0000000000eb0768: ldp        x20, x19, [sp, #0x80]
0x0000000000eb076c: ldp        x22, x21, [sp, #0x70]
0x0000000000eb0770: add        sp, sp, #0xa0
0x0000000000eb0774: b          #0xeb08c4
0x0000000000eb0778: ldp        x1, x2, [x20, #8]
0x0000000000eb077c: add        x0, x8, #0x10
0x0000000000eb0780: bl         #0x23268
0x0000000000eb0784: mov        x8, sp
0x0000000000eb0788: add        x21, x8, #0x30
0x0000000000eb078c: ldp        x8, x1, [x20, #0x20]
0x0000000000eb0790: stp        x8, xzr, [sp, #0x28]
0x0000000000eb0794: stp        xzr, xzr, [sp, #0x38]
0x0000000000eb0798: ldr        x2, [x20, #0x30]
0x0000000000eb079c: sub        x8, x2, x1
0x0000000000eb07a0: asr        x8, x8, #3
0x0000000000eb07a4: mov        x9, #-0x5555555555555556
0x0000000000eb07a8: movk       x9, #0xaaab
0x0000000000eb07ac: mul        x3, x8, x9
0x0000000000eb07b0: mov        x0, x21
0x0000000000eb07b4: bl         #0x219db0
0x0000000000eb07b8: str        xzr, [sp, #0x60]
0x0000000000eb07bc: adrp       x4, #0x5c83000
0x0000000000eb07c0: add        x4, x4, #0x780
0x0000000000eb07c4: adrp       x5, #0xeb0000
0x0000000000eb07c8: add        x5, x5, #0xbf4
0x0000000000eb07cc: add        x0, sp, #0x48
0x0000000000eb07d0: mov        x3, sp
0x0000000000eb07d4: mov        w1, #0x48
0x0000000000eb07d8: mov        w2, #8
0x0000000000eb07dc: bl         #0x190f4
0x0000000000eb07e0: add        x1, sp, #0x48
0x0000000000eb07e4: mov        x0, x19
0x0000000000eb07e8: bl         #0x2d9e4
0x0000000000eb07ec: add        x0, sp, #0x48
0x0000000000eb07f0: bl         #0x18c70
0x0000000000eb07f4: stur       x21, [x29, #-0x28]
0x0000000000eb07f8: sub        x0, x29, #0x28
0x0000000000eb07fc: bl         #0x18c0c0
0x0000000000eb0800: ldrsb      w8, [sp, #0x27]
0x0000000000eb0804: tbz        w8, #0x1f, #0xeb0810
0x0000000000eb0808: ldr        x0, [sp, #0x10]
0x0000000000eb080c: bl         #0x47e93a8
0x0000000000eb0810: mov        x0, sp
0x0000000000eb0814: bl         #0x2c998
0x0000000000eb0818: ldp        x29, x30, [sp, #0x90]
0x0000000000eb081c: ldp        x20, x19, [sp, #0x80]
0x0000000000eb0820: ldp        x22, x21, [sp, #0x70]
0x0000000000eb0824: add        sp, sp, #0xa0
0x0000000000eb0828: ret        
0x0000000000eb082c: mov        x19, x0
0x0000000000eb0830: b          #0xeb0868
0x0000000000eb0834: mov        x19, x0
0x0000000000eb0838: add        x0, sp, #0x48
0x0000000000eb083c: bl         #0x18c70
0x0000000000eb0840: b          #0xeb0848
0x0000000000eb0844: mov        x19, x0
0x0000000000eb0848: mov        x0, sp
0x0000000000eb084c: bl         #0xeb0878
0x0000000000eb0850: b          #0xeb0870
0x0000000000eb0854: mov        x19, x0
0x0000000000eb0858: ldrsb      w8, [sp, #0x27]
0x0000000000eb085c: tbz        w8, #0x1f, #0xeb0868
0x0000000000eb0860: ldr        x0, [sp, #0x10]
0x0000000000eb0864: bl         #0x47e93a8
0x0000000000eb0868: mov        x0, sp
0x0000000000eb086c: bl         #0x2c998
0x0000000000eb0870: mov        x0, x19
0x0000000000eb0874: bl         #0x4b97984
