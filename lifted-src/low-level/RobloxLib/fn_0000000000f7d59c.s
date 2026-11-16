; instruction-faithful ARM64 fallback for RobloxLib::function_f7d59c
0x0000000000f7d59c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7d5a0: stp        x29, x30, [sp, #0x10]
0x0000000000f7d5a4: add        x29, sp, #0x10
0x0000000000f7d5a8: mov        x19, x0
0x0000000000f7d5ac: ldr        x0, [x0, #0x260]
0x0000000000f7d5b0: cbz        x0, #0xf7d5bc
0x0000000000f7d5b4: str        x0, [x19, #0x268]
0x0000000000f7d5b8: bl         #0x47e93a8
0x0000000000f7d5bc: ldr        x0, [x19, #0x258]
0x0000000000f7d5c0: str        xzr, [x19, #0x258]
0x0000000000f7d5c4: cbz        x0, #0xf7d5d4
0x0000000000f7d5c8: ldr        x8, [x0]
0x0000000000f7d5cc: ldr        x8, [x8, #8]
0x0000000000f7d5d0: blr        x8
0x0000000000f7d5d4: ldrb       w8, [x19, #0x248]
0x0000000000f7d5d8: cmp        w8, #1
0x0000000000f7d5dc: b.ne       #0xf7d5e8
0x0000000000f7d5e0: add        x0, x19, #0x238
0x0000000000f7d5e4: bl         #0x1df28
0x0000000000f7d5e8: ldrb       w8, [x19, #0x230]
0x0000000000f7d5ec: cmp        w8, #1
0x0000000000f7d5f0: b.ne       #0xf7d5fc
0x0000000000f7d5f4: add        x0, x19, #0x220
0x0000000000f7d5f8: bl         #0x1df28
0x0000000000f7d5fc: add        x0, x19, #0x210
0x0000000000f7d600: bl         #0x1df28
0x0000000000f7d604: add        x0, x19, #0x80
0x0000000000f7d608: bl         #0x1df28
0x0000000000f7d60c: ldr        x0, [x19, #0x30]
0x0000000000f7d610: add        x8, x19, #0x40
0x0000000000f7d614: cmp        x0, x8
0x0000000000f7d618: b.eq       #0xf7d620
0x0000000000f7d61c: bl         #0x47e93a8
0x0000000000f7d620: ldr        x0, [x19, #0x10]
0x0000000000f7d624: cbz        x0, #0xf7d630
0x0000000000f7d628: str        x0, [x19, #0x18]
0x0000000000f7d62c: bl         #0x47e93a8
0x0000000000f7d630: ldr        x0, [x19, #8]
0x0000000000f7d634: cbz        x0, #0xf7d63c
0x0000000000f7d638: bl         #0x4b9808c
0x0000000000f7d63c: mov        x0, x19
0x0000000000f7d640: ldp        x29, x30, [sp, #0x10]
0x0000000000f7d644: ldp        x20, x19, [sp], #0x20
0x0000000000f7d648: ret        
0x0000000000f7d64c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7d650: stp        x29, x30, [sp, #0x10]
0x0000000000f7d654: add        x29, sp, #0x10
0x0000000000f7d658: mov        x19, x0
0x0000000000f7d65c: ldr        x1, [x0, #0x10]
0x0000000000f7d660: bl         #0x3f5328
0x0000000000f7d664: ldr        x0, [x19]
0x0000000000f7d668: str        xzr, [x19]
0x0000000000f7d66c: cbz        x0, #0xf7d674
0x0000000000f7d670: bl         #0x47e93a8
0x0000000000f7d674: mov        x0, x19
0x0000000000f7d678: ldp        x29, x30, [sp, #0x10]
0x0000000000f7d67c: ldp        x20, x19, [sp], #0x20
0x0000000000f7d680: ret        
