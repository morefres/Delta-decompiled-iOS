; instruction-faithful ARM64 fallback for RobloxLib::function_af073c
0x0000000000af073c: sub        sp, sp, #0x50
0x0000000000af0740: stp        x20, x19, [sp, #0x30]
0x0000000000af0744: stp        x29, x30, [sp, #0x40]
0x0000000000af0748: add        x29, sp, #0x40
0x0000000000af074c: stur       x3, [x29, #-0x18]
0x0000000000af0750: str        x3, [sp, #0x20]
0x0000000000af0754: add        x8, sp, #0x20
0x0000000000af0758: stp        x0, x8, [sp]
0x0000000000af075c: sub        x8, x29, #0x18
0x0000000000af0760: str        x8, [sp, #0x10]
0x0000000000af0764: cmp        x1, x2
0x0000000000af0768: b.eq       #0xaf082c
0x0000000000af076c: mov        x19, x2
0x0000000000af0770: mov        x20, x1
0x0000000000af0774: mov        x8, x1
0x0000000000af0778: ldr        x9, [x8]
0x0000000000af077c: str        x9, [x3]
0x0000000000af0780: ldr        q0, [x8, #0x10]
0x0000000000af0784: str        q0, [x3, #0x10]
0x0000000000af0788: ldp        q0, q1, [x8, #0x50]
0x0000000000af078c: ldp        q3, q2, [x8, #0x30]
0x0000000000af0790: stp        q0, q1, [x3, #0x50]
0x0000000000af0794: stp        q3, q2, [x3, #0x30]
0x0000000000af0798: ldp        q1, q0, [x8, #0x80]
0x0000000000af079c: ldr        w9, [x8, #0xa0]
0x0000000000af07a0: ldr        q2, [x8, #0x70]
0x0000000000af07a4: str        w9, [x3, #0xa0]
0x0000000000af07a8: stp        q1, q0, [x3, #0x80]
0x0000000000af07ac: str        q2, [x3, #0x70]
0x0000000000af07b0: ldr        q0, [x8, #0x20]
0x0000000000af07b4: str        q0, [x3, #0x20]
0x0000000000af07b8: ldr        x9, [x8, #0xa8]
0x0000000000af07bc: str        x9, [x3, #0xa8]
0x0000000000af07c0: str        xzr, [x8, #0xa8]
0x0000000000af07c4: ldr        x9, [x8, #0xb0]
0x0000000000af07c8: ldr        w10, [x8, #0xb8]
0x0000000000af07cc: str        w10, [x3, #0xb8]
0x0000000000af07d0: str        x9, [x3, #0xb0]
0x0000000000af07d4: ldr        x9, [x8, #0xc0]
0x0000000000af07d8: str        x9, [x3, #0xc0]
0x0000000000af07dc: str        xzr, [x8, #0xc0]
0x0000000000af07e0: ldr        w9, [x8, #0xc8]
0x0000000000af07e4: ldur       w10, [x8, #0xcb]
0x0000000000af07e8: stur       w10, [x3, #0xcb]
0x0000000000af07ec: str        w9, [x3, #0xc8]
0x0000000000af07f0: add        x8, x8, #0xd0
0x0000000000af07f4: add        x3, x3, #0xd0
0x0000000000af07f8: cmp        x8, x19
0x0000000000af07fc: b.ne       #0xaf0778
0x0000000000af0800: stur       x3, [x29, #-0x18]
0x0000000000af0804: mov        w8, #1
0x0000000000af0808: strb       w8, [sp, #0x18]
0x0000000000af080c: cmp        x20, x19
0x0000000000af0810: b.eq       #0xaf0834
0x0000000000af0814: add        x0, x20, #0xc0
0x0000000000af0818: bl         #0xaef69c
0x0000000000af081c: add        x0, x20, #0xa8
0x0000000000af0820: bl         #0xaef69c
0x0000000000af0824: add        x20, x20, #0xd0
0x0000000000af0828: b          #0xaf080c
0x0000000000af082c: mov        w8, #1
0x0000000000af0830: strb       w8, [sp, #0x18]
0x0000000000af0834: mov        x0, sp
0x0000000000af0838: bl         #0xaf084c
0x0000000000af083c: ldp        x29, x30, [sp, #0x40]
0x0000000000af0840: ldp        x20, x19, [sp, #0x30]
0x0000000000af0844: add        sp, sp, #0x50
0x0000000000af0848: ret        
