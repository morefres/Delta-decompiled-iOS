; instruction-faithful ARM64 fallback for RobloxLib::function_ed05dc
0x0000000000ed05dc: sub        sp, sp, #0x40
0x0000000000ed05e0: stp        x22, x21, [sp, #0x10]
0x0000000000ed05e4: stp        x20, x19, [sp, #0x20]
0x0000000000ed05e8: stp        x29, x30, [sp, #0x30]
0x0000000000ed05ec: add        x29, sp, #0x30
0x0000000000ed05f0: mov        x20, x0
0x0000000000ed05f4: mov        x19, x8
0x0000000000ed05f8: mov        w0, #0x78
0x0000000000ed05fc: bl         #0x47e9370
0x0000000000ed0600: mov        x21, x0
0x0000000000ed0604: add        x22, x0, #8
0x0000000000ed0608: movi       v0.16b, #0
0x0000000000ed060c: stp        q0, q0, [x0]
0x0000000000ed0610: mov        w8, #1
0x0000000000ed0614: str        w8, [x0, #0xc]
0x0000000000ed0618: strb       w8, [x0, #0x10]
0x0000000000ed061c: stur       q0, [x0, #0x28]
0x0000000000ed0620: stur       q0, [x0, #0x38]
0x0000000000ed0624: str        xzr, [x0, #0x48]
0x0000000000ed0628: stur       q0, [x0, #0x18]
0x0000000000ed062c: bl         #0x695394
0x0000000000ed0630: str        x0, [x21, #0x70]
0x0000000000ed0634: movi       v0.16b, #0
0x0000000000ed0638: stp        q0, q0, [x21, #0x50]
0x0000000000ed063c: adrp       x8, #0x5c85000
0x0000000000ed0640: add        x8, x8, #0xbb0
0x0000000000ed0644: str        x8, [x21]
0x0000000000ed0648: str        x21, [sp]
0x0000000000ed064c: ldaxr      w8, [x22]
0x0000000000ed0650: add        w8, w8, #1
0x0000000000ed0654: stlxr      w9, w8, [x22]
0x0000000000ed0658: cbnz       w9, #0xed064c
0x0000000000ed065c: ldrh       w9, [x20, #0x10]
0x0000000000ed0660: ldr        x8, [sp]
0x0000000000ed0664: strh       w9, [x8, #0x10]
0x0000000000ed0668: ldr        x9, [x20, #0x18]
0x0000000000ed066c: str        x9, [sp, #8]
0x0000000000ed0670: cbz        x9, #0xed0690
0x0000000000ed0674: add        x9, x9, #8
0x0000000000ed0678: ldaxr      w10, [x9]
0x0000000000ed067c: add        w10, w10, #1
0x0000000000ed0680: stlxr      w11, w10, [x9]
0x0000000000ed0684: cbnz       w11, #0xed0678
0x0000000000ed0688: ldp        x21, x9, [sp]
0x0000000000ed068c: b          #0xed0694
0x0000000000ed0690: mov        x21, x8
0x0000000000ed0694: ldr        x10, [x8, #0x18]
0x0000000000ed0698: str        x10, [sp, #8]
0x0000000000ed069c: str        x9, [x8, #0x18]
0x0000000000ed06a0: add        x0, sp, #8
0x0000000000ed06a4: bl         #0xe8098
0x0000000000ed06a8: ldr        x8, [x20, #0x20]
0x0000000000ed06ac: str        x8, [sp, #8]
0x0000000000ed06b0: cbz        x8, #0xed06d0
0x0000000000ed06b4: add        x8, x8, #8
0x0000000000ed06b8: ldaxr      w9, [x8]
0x0000000000ed06bc: add        w9, w9, #1
0x0000000000ed06c0: stlxr      w10, w9, [x8]
0x0000000000ed06c4: cbnz       w10, #0xed06b8
0x0000000000ed06c8: ldp        x22, x8, [sp]
0x0000000000ed06cc: b          #0xed06d4
0x0000000000ed06d0: mov        x22, x21
0x0000000000ed06d4: ldr        x9, [x21, #0x20]
0x0000000000ed06d8: str        x9, [sp, #8]
0x0000000000ed06dc: str        x8, [x21, #0x20]
0x0000000000ed06e0: add        x0, sp, #8
0x0000000000ed06e4: bl         #0xe8098
0x0000000000ed06e8: ldr        x8, [x20, #0x28]
0x0000000000ed06ec: str        x8, [sp, #8]
0x0000000000ed06f0: cbz        x8, #0xed0710
0x0000000000ed06f4: add        x8, x8, #8
0x0000000000ed06f8: ldaxr      w9, [x8]
0x0000000000ed06fc: add        w9, w9, #1
0x0000000000ed0700: stlxr      w10, w9, [x8]
0x0000000000ed0704: cbnz       w10, #0xed06f8
0x0000000000ed0708: ldp        x21, x8, [sp]
0x0000000000ed070c: b          #0xed0714
0x0000000000ed0710: mov        x21, x22
0x0000000000ed0714: ldr        x9, [x22, #0x28]
0x0000000000ed0718: str        x9, [sp, #8]
0x0000000000ed071c: str        x8, [x22, #0x28]
0x0000000000ed0720: add        x0, sp, #8
0x0000000000ed0724: bl         #0xe8098
0x0000000000ed0728: ldr        x8, [x20, #0x30]
0x0000000000ed072c: str        x8, [sp, #8]
0x0000000000ed0730: cbz        x8, #0xed0750
0x0000000000ed0734: add        x8, x8, #8
0x0000000000ed0738: ldaxr      w9, [x8]
0x0000000000ed073c: add        w9, w9, #1
0x0000000000ed0740: stlxr      w10, w9, [x8]
0x0000000000ed0744: cbnz       w10, #0xed0738
0x0000000000ed0748: ldp        x22, x8, [sp]
0x0000000000ed074c: b          #0xed0754
0x0000000000ed0750: mov        x22, x21
0x0000000000ed0754: ldr        x9, [x21, #0x30]
0x0000000000ed0758: str        x9, [sp, #8]
0x0000000000ed075c: str        x8, [x21, #0x30]
0x0000000000ed0760: add        x0, sp, #8
0x0000000000ed0764: bl         #0xe8098
0x0000000000ed0768: ldr        x8, [x20, #0x38]
0x0000000000ed076c: str        x8, [sp, #8]
0x0000000000ed0770: cbz        x8, #0xed0790
0x0000000000ed0774: add        x8, x8, #8
0x0000000000ed0778: ldaxr      w9, [x8]
0x0000000000ed077c: add        w9, w9, #1
0x0000000000ed0780: stlxr      w10, w9, [x8]
0x0000000000ed0784: cbnz       w10, #0xed0778
0x0000000000ed0788: ldp        x21, x8, [sp]
0x0000000000ed078c: b          #0xed0794
0x0000000000ed0790: mov        x21, x22
0x0000000000ed0794: ldr        x9, [x22, #0x38]
0x0000000000ed0798: str        x9, [sp, #8]
0x0000000000ed079c: str        x8, [x22, #0x38]
0x0000000000ed07a0: add        x0, sp, #8
0x0000000000ed07a4: bl         #0xe8098
0x0000000000ed07a8: ldr        x8, [x20, #0x40]
0x0000000000ed07ac: str        x8, [sp, #8]
0x0000000000ed07b0: cbz        x8, #0xed07d0
0x0000000000ed07b4: add        x8, x8, #8
0x0000000000ed07b8: ldaxr      w9, [x8]
0x0000000000ed07bc: add        w9, w9, #1
0x0000000000ed07c0: stlxr      w10, w9, [x8]
0x0000000000ed07c4: cbnz       w10, #0xed07b8
0x0000000000ed07c8: ldp        x22, x8, [sp]
0x0000000000ed07cc: b          #0xed07d4
0x0000000000ed07d0: mov        x22, x21
0x0000000000ed07d4: ldr        x9, [x21, #0x40]
0x0000000000ed07d8: str        x9, [sp, #8]
0x0000000000ed07dc: str        x8, [x21, #0x40]
0x0000000000ed07e0: add        x0, sp, #8
0x0000000000ed07e4: bl         #0xe8098
0x0000000000ed07e8: ldr        x8, [x20, #0x48]
0x0000000000ed07ec: str        x8, [sp, #8]
0x0000000000ed07f0: cbz        x8, #0xed0810
0x0000000000ed07f4: add        x8, x8, #8
0x0000000000ed07f8: ldaxr      w9, [x8]
0x0000000000ed07fc: add        w9, w9, #1
0x0000000000ed0800: stlxr      w10, w9, [x8]
0x0000000000ed0804: cbnz       w10, #0xed07f8
0x0000000000ed0808: ldp        x21, x8, [sp]
0x0000000000ed080c: b          #0xed0814
0x0000000000ed0810: mov        x21, x22
0x0000000000ed0814: ldr        x9, [x22, #0x48]
0x0000000000ed0818: str        x9, [sp, #8]
0x0000000000ed081c: str        x8, [x22, #0x48]
0x0000000000ed0820: add        x0, sp, #8
0x0000000000ed0824: bl         #0xe8098
0x0000000000ed0828: add        x0, x21, #0x50
0x0000000000ed082c: add        x1, x20, #0x50
0x0000000000ed0830: bl         #0x4b10d88
0x0000000000ed0834: ldr        x8, [sp]
0x0000000000ed0838: str        x8, [x19]
0x0000000000ed083c: cbz        x8, #0xed0854
0x0000000000ed0840: add        x8, x8, #8
0x0000000000ed0844: ldaxr      w9, [x8]
0x0000000000ed0848: add        w9, w9, #1
0x0000000000ed084c: stlxr      w10, w9, [x8]
0x0000000000ed0850: cbnz       w10, #0xed0844
0x0000000000ed0854: mov        x0, sp
0x0000000000ed0858: bl         #0xed481c
0x0000000000ed085c: ldp        x29, x30, [sp, #0x30]
0x0000000000ed0860: ldp        x20, x19, [sp, #0x20]
0x0000000000ed0864: ldp        x22, x21, [sp, #0x10]
0x0000000000ed0868: add        sp, sp, #0x40
0x0000000000ed086c: ret        
0x0000000000ed0870: mov        x19, x0
0x0000000000ed0874: mov        x0, sp
0x0000000000ed0878: bl         #0xed481c
0x0000000000ed087c: mov        x0, x19
0x0000000000ed0880: bl         #0x4b97984
