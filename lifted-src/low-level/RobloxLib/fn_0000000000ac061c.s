; instruction-faithful ARM64 fallback for RobloxLib::function_ac061c
0x0000000000ac061c: sub        sp, sp, #0xc0
0x0000000000ac0620: stp        d9, d8, [sp, #0x50]
0x0000000000ac0624: stp        x28, x27, [sp, #0x60]
0x0000000000ac0628: stp        x26, x25, [sp, #0x70]
0x0000000000ac062c: stp        x24, x23, [sp, #0x80]
0x0000000000ac0630: stp        x22, x21, [sp, #0x90]
0x0000000000ac0634: stp        x20, x19, [sp, #0xa0]
0x0000000000ac0638: stp        x29, x30, [sp, #0xb0]
0x0000000000ac063c: add        x29, sp, #0xb0
0x0000000000ac0640: mov        x23, x6
0x0000000000ac0644: mov        x24, x5
0x0000000000ac0648: stp        x4, x3, [sp, #0x10]
0x0000000000ac064c: mov        x25, x2
0x0000000000ac0650: mov        x26, x1
0x0000000000ac0654: stp        x8, x0, [sp]
0x0000000000ac0658: stp        xzr, xzr, [sp, #0x38]
0x0000000000ac065c: str        xzr, [sp, #0x48]
0x0000000000ac0660: add        x0, sp, #0x38
0x0000000000ac0664: mov        x1, x2
0x0000000000ac0668: bl         #0x8f87c8
0x0000000000ac066c: cbz        x25, #0xac07ac
0x0000000000ac0670: mov        x28, #0
0x0000000000ac0674: mov        x19, #0
0x0000000000ac0678: adrp       x8, #0x4bce000
0x0000000000ac067c: ldr        d8, [x8, #0x988]
0x0000000000ac0680: mov        x22, #0x7ffffffffffffff
0x0000000000ac0684: ldp        x9, x8, [sp, #0x40]
0x0000000000ac0688: cmp        x9, x8
0x0000000000ac068c: b.hs       #0xac06a0
0x0000000000ac0690: movi       v0.16b, #0
0x0000000000ac0694: stp        q0, q0, [x9]
0x0000000000ac0698: add        x20, x9, #0x20
0x0000000000ac069c: b          #0xac0738
0x0000000000ac06a0: ldr        x1, [sp, #0x38]
0x0000000000ac06a4: sub        x2, x9, x1
0x0000000000ac06a8: asr        x20, x2, #5
0x0000000000ac06ac: add        x9, x20, #1
0x0000000000ac06b0: lsr        x10, x9, #0x3b
0x0000000000ac06b4: cbnz       x10, #0xac0838
0x0000000000ac06b8: sub        x8, x8, x1
0x0000000000ac06bc: asr        x10, x8, #4
0x0000000000ac06c0: cmp        x10, x9
0x0000000000ac06c4: csel       x9, x10, x9, hi
0x0000000000ac06c8: mov        x10, #0x7fffffffffffffe0
0x0000000000ac06cc: cmp        x8, x10
0x0000000000ac06d0: csel       x8, x9, x22, lo
0x0000000000ac06d4: cbz        x8, #0xac06fc
0x0000000000ac06d8: add        x9, sp, #0x38
0x0000000000ac06dc: add        x0, x9, #0x10
0x0000000000ac06e0: mov        x1, x8
0x0000000000ac06e4: bl         #0x2dc78
0x0000000000ac06e8: mov        x8, x1
0x0000000000ac06ec: ldp        x1, x9, [sp, #0x38]
0x0000000000ac06f0: sub        x2, x9, x1
0x0000000000ac06f4: asr        x9, x2, #5
0x0000000000ac06f8: b          #0xac0704
0x0000000000ac06fc: mov        x0, #0
0x0000000000ac0700: mov        x9, x20
0x0000000000ac0704: add        x10, x0, x20, lsl #5
0x0000000000ac0708: add        x21, x0, x8, lsl #5
0x0000000000ac070c: movi       v0.16b, #0
0x0000000000ac0710: stp        q0, q0, [x10]
0x0000000000ac0714: add        x20, x10, #0x20
0x0000000000ac0718: sub        x27, x10, x9, lsl #5
0x0000000000ac071c: mov        x0, x27
0x0000000000ac0720: bl         #0x4b98ee4
0x0000000000ac0724: ldr        x0, [sp, #0x38]
0x0000000000ac0728: stp        x27, x20, [sp, #0x38]
0x0000000000ac072c: str        x21, [sp, #0x48]
0x0000000000ac0730: cbz        x0, #0xac0738
0x0000000000ac0734: bl         #0x47e93a8
0x0000000000ac0738: str        x20, [sp, #0x40]
0x0000000000ac073c: add        x8, x26, x28
0x0000000000ac0740: ldr        x9, [x8]
0x0000000000ac0744: ldr        w8, [x8, #8]
0x0000000000ac0748: stur       w8, [x20, #-0x18]
0x0000000000ac074c: stur       x9, [x20, #-0x20]
0x0000000000ac0750: ldrb       w8, [x24, #0x10]
0x0000000000ac0754: fmov       s0, wzr
0x0000000000ac0758: fmov       d1, d8
0x0000000000ac075c: cmp        w8, #1
0x0000000000ac0760: b.ne       #0xac0774
0x0000000000ac0764: ldr        x8, [x24]
0x0000000000ac0768: add        x8, x8, x28
0x0000000000ac076c: ldr        d1, [x8]
0x0000000000ac0770: ldr        s0, [x8, #8]
0x0000000000ac0774: stur       d1, [x20, #-0xc]
0x0000000000ac0778: stur       s0, [x20, #-4]
0x0000000000ac077c: ldrb       w8, [x23, #0x10]
0x0000000000ac0780: cmp        w8, #1
0x0000000000ac0784: b.ne       #0xac0794
0x0000000000ac0788: ldr        x8, [x23]
0x0000000000ac078c: ldr        d0, [x8, x19, lsl #3]
0x0000000000ac0790: b          #0xac0798
0x0000000000ac0794: movi       v0.16b, #0
0x0000000000ac0798: stur       d0, [x20, #-0x14]
0x0000000000ac079c: add        x19, x19, #1
0x0000000000ac07a0: add        x28, x28, #0xc
0x0000000000ac07a4: cmp        x25, x19
0x0000000000ac07a8: b.ne       #0xac0684
0x0000000000ac07ac: ldp        x8, x1, [sp, #0x10]
0x0000000000ac07b0: sbfx       x3, x8, #0, #0x3f
0x0000000000ac07b4: stp        xzr, xzr, [sp, #0x20]
0x0000000000ac07b8: str        xzr, [sp, #0x30]
0x0000000000ac07bc: add        x2, x1, x8, lsl #1
0x0000000000ac07c0: add        x0, sp, #0x20
0x0000000000ac07c4: bl         #0xac1e20
0x0000000000ac07c8: ldr        x9, [sp, #8]
0x0000000000ac07cc: ldr        x8, [x9, #0x90]
0x0000000000ac07d0: ldr        x0, [x8, #0x108]
0x0000000000ac07d4: add        x1, x9, #0x110
0x0000000000ac07d8: add        x2, sp, #0x38
0x0000000000ac07dc: add        x3, sp, #0x20
0x0000000000ac07e0: bl         #0xabfb7c
0x0000000000ac07e4: adrp       x8, #0xac2000
0x0000000000ac07e8: add        x8, x8, #0x68
0x0000000000ac07ec: ldr        x9, [sp]
0x0000000000ac07f0: stp        x0, x8, [x9]
0x0000000000ac07f4: ldr        x0, [sp, #0x20]
0x0000000000ac07f8: cbz        x0, #0xac0804
0x0000000000ac07fc: str        x0, [sp, #0x28]
0x0000000000ac0800: bl         #0x47e93a8
0x0000000000ac0804: ldr        x0, [sp, #0x38]
0x0000000000ac0808: cbz        x0, #0xac0814
0x0000000000ac080c: str        x0, [sp, #0x40]
0x0000000000ac0810: bl         #0x47e93a8
0x0000000000ac0814: ldp        x29, x30, [sp, #0xb0]
0x0000000000ac0818: ldp        x20, x19, [sp, #0xa0]
0x0000000000ac081c: ldp        x22, x21, [sp, #0x90]
0x0000000000ac0820: ldp        x24, x23, [sp, #0x80]
0x0000000000ac0824: ldp        x26, x25, [sp, #0x70]
0x0000000000ac0828: ldp        x28, x27, [sp, #0x60]
0x0000000000ac082c: ldp        d9, d8, [sp, #0x50]
0x0000000000ac0830: add        sp, sp, #0xc0
0x0000000000ac0834: ret        
0x0000000000ac0838: bl         #0x2dc64
0x0000000000ac083c: brk        #1
0x0000000000ac0840: mov        x19, x0
0x0000000000ac0844: ldr        x0, [sp, #0x20]
0x0000000000ac0848: cbz        x0, #0xac0868
0x0000000000ac084c: str        x0, [sp, #0x28]
0x0000000000ac0850: bl         #0x47e93a8
0x0000000000ac0854: b          #0xac0868
0x0000000000ac0858: b          #0xac0864
0x0000000000ac085c: b          #0xac0864
0x0000000000ac0860: b          #0xac0864
0x0000000000ac0864: mov        x19, x0
0x0000000000ac0868: ldr        x0, [sp, #0x38]
0x0000000000ac086c: cbz        x0, #0xac0878
0x0000000000ac0870: str        x0, [sp, #0x40]
0x0000000000ac0874: bl         #0x47e93a8
0x0000000000ac0878: mov        x0, x19
0x0000000000ac087c: bl         #0x4b97984
