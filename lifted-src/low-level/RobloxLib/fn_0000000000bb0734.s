; instruction-faithful ARM64 fallback for RobloxLib::function_bb0734
0x0000000000bb0734: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb0738: stp        x29, x30, [sp, #0x10]
0x0000000000bb073c: add        x29, sp, #0x10
0x0000000000bb0740: mov        x19, x0
0x0000000000bb0744: ldr        x0, [x0, #0x490]
0x0000000000bb0748: cbz        x0, #0xbb0774
0x0000000000bb074c: ldr        x1, [x19, #0x88]
0x0000000000bb0750: bl         #0xbb080c
0x0000000000bb0754: tbnz       w0, #0, #0xbb076c
0x0000000000bb0758: ldr        x8, [x19, #0x490]
0x0000000000bb075c: ldr        x8, [x8, #8]
0x0000000000bb0760: ldr        w8, [x8, #0x26c]
0x0000000000bb0764: cmp        w8, #2
0x0000000000bb0768: b.ne       #0xbb0774
0x0000000000bb076c: mov        w8, #1
0x0000000000bb0770: strb       w8, [x19, #0xc8]
0x0000000000bb0774: ldrb       w8, [x19, #0xcc]
0x0000000000bb0778: cmp        w8, #1
0x0000000000bb077c: b.ne       #0xbb0798
0x0000000000bb0780: mov        w0, #1
0x0000000000bb0784: strh       w0, [x19, #0xc8]
0x0000000000bb0788: strb       w0, [x19, #0xca]
0x0000000000bb078c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb0790: ldp        x20, x19, [sp], #0x20
0x0000000000bb0794: ret        
0x0000000000bb0798: mov        x0, x19
0x0000000000bb079c: bl         #0xbb0624
0x0000000000bb07a0: tbz        w0, #0, #0xbb07f8
0x0000000000bb07a4: mov        x0, x19
0x0000000000bb07a8: bl         #0xbb069c
0x0000000000bb07ac: cbnz       w0, #0xbb0780
0x0000000000bb07b0: strb       wzr, [x19, #0xca]
0x0000000000bb07b4: ldr        w8, [x19, #0xd0]
0x0000000000bb07b8: cbz        w8, #0xbb07d8
0x0000000000bb07bc: mov        x0, x19
0x0000000000bb07c0: bl         #0xbb0934
0x0000000000bb07c4: ldr        w8, [x19, #0xd0]
0x0000000000bb07c8: cmp        w0, w8
0x0000000000bb07cc: b.eq       #0xbb07d8
0x0000000000bb07d0: strb       wzr, [x19, #0xc9]
0x0000000000bb07d4: str        w0, [x19, #0xd0]
0x0000000000bb07d8: ldrb       w8, [x19, #0xc9]
0x0000000000bb07dc: tbnz       w8, #0, #0xbb07e8
0x0000000000bb07e0: ldr        x0, [x19, #0x88]
0x0000000000bb07e4: bl         #0x2c6d30c
0x0000000000bb07e8: mov        x0, x19
0x0000000000bb07ec: bl         #0xbafc94
0x0000000000bb07f0: mov        w0, #1
0x0000000000bb07f4: b          #0xbb078c
0x0000000000bb07f8: ldrb       w8, [x19, #0xcc]
0x0000000000bb07fc: cmp        w8, #1
0x0000000000bb0800: b.eq       #0xbb0780
0x0000000000bb0804: mov        w0, #0
0x0000000000bb0808: b          #0xbb078c
