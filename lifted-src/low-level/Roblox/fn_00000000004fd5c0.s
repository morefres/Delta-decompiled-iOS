; instruction-faithful ARM64 fallback for Roblox::function_4fd5c0
; start_va=0x1004fd5c0 image_relative=0x4fd5c0 bytes=488
0x00000001004fd5c0: stp        x22, x21, [sp, #-0x30]!
0x00000001004fd5c4: stp        x20, x19, [sp, #0x10]
0x00000001004fd5c8: stp        x29, x30, [sp, #0x20]
0x00000001004fd5cc: add        x29, sp, #0x20
0x00000001004fd5d0: ldr        w8, [x2, #0x68]
0x00000001004fd5d4: cmp        w8, #0x40
0x00000001004fd5d8: b.hs       #0x1004fd6bc
0x00000001004fd5dc: mov        x19, x2
0x00000001004fd5e0: mov        x21, x1
0x00000001004fd5e4: mov        x20, x0
0x00000001004fd5e8: add        x22, x2, #0x28
0x00000001004fd5ec: mov        w9, #0x80
0x00000001004fd5f0: strb       w9, [x22, x8]
0x00000001004fd5f4: add        x9, x8, #1
0x00000001004fd5f8: cmp        w8, #0x38
0x00000001004fd5fc: b.lo       #0x1004fd62c
0x00000001004fd600: cmp        w8, #0x3f
0x00000001004fd604: b.eq       #0x1004fd618
0x00000001004fd608: mov        w10, #0x3f
0x00000001004fd60c: sub        x1, x10, x8
0x00000001004fd610: add        x0, x22, x9
0x00000001004fd614: bl         #0x1005c0a70
0x00000001004fd618: mov        x0, x19
0x00000001004fd61c: mov        x1, x22
0x00000001004fd620: mov        w2, #1
0x00000001004fd624: bl         #0x1004fc97c
0x00000001004fd628: mov        x9, #0
0x00000001004fd62c: cmp        x9, #0x38
0x00000001004fd630: b.eq       #0x1004fd644
0x00000001004fd634: mov        w8, #0x38
0x00000001004fd638: sub        x1, x8, x9
0x00000001004fd63c: add        x0, x22, x9
0x00000001004fd640: bl         #0x1005c0a70
0x00000001004fd644: ldp        w9, w8, [x19, #0x20]
0x00000001004fd648: rev        w8, w8
0x00000001004fd64c: rev        w9, w9
0x00000001004fd650: stp        w8, w9, [x19, #0x60]
0x00000001004fd654: mov        x0, x19
0x00000001004fd658: mov        x1, x22
0x00000001004fd65c: mov        w2, #1
0x00000001004fd660: bl         #0x1004fc97c
0x00000001004fd664: str        wzr, [x22, #0x40]
0x00000001004fd668: movi       v0.16b, #0
0x00000001004fd66c: stp        q0, q0, [x22, #0x20]
0x00000001004fd670: stp        q0, q0, [x22]
0x00000001004fd674: cmp        x21, #0x21
0x00000001004fd678: b.hs       #0x1004fd6c4
0x00000001004fd67c: tst        x21, #3
0x00000001004fd680: b.ne       #0x1004fd6c0
0x00000001004fd684: cmp        x21, #4
0x00000001004fd688: b.lo       #0x1004fd6ac
0x00000001004fd68c: lsr        x8, x21, #2
0x00000001004fd690: cmp        x8, #1
0x00000001004fd694: csinc      x8, x8, xzr, hi
0x00000001004fd698: ldr        w9, [x19], #4
0x00000001004fd69c: rev        w9, w9
0x00000001004fd6a0: str        w9, [x20], #4
0x00000001004fd6a4: subs       x8, x8, #1
0x00000001004fd6a8: b.ne       #0x1004fd698
0x00000001004fd6ac: ldp        x29, x30, [sp, #0x20]
0x00000001004fd6b0: ldp        x20, x19, [sp, #0x10]
0x00000001004fd6b4: ldp        x22, x21, [sp], #0x30
0x00000001004fd6b8: ret        
0x00000001004fd6bc: bl         #0x1003ec198
0x00000001004fd6c0: bl         #0x1003ec1bc
0x00000001004fd6c4: bl         #0x1005c09f8
0x00000001004fd6c8: stp        x22, x21, [sp, #-0x30]!
0x00000001004fd6cc: stp        x20, x19, [sp, #0x10]
0x00000001004fd6d0: stp        x29, x30, [sp, #0x20]
0x00000001004fd6d4: add        x29, sp, #0x20
0x00000001004fd6d8: mov        x19, x2
0x00000001004fd6dc: mov        x21, x1
0x00000001004fd6e0: mov        x20, x0
0x00000001004fd6e4: add        x22, x2, #0x50
0x00000001004fd6e8: ldr        w9, [x2, #0xd0]
0x00000001004fd6ec: mov        w8, #0x80
0x00000001004fd6f0: strb       w8, [x22, x9]
0x00000001004fd6f4: add        x8, x9, #1
0x00000001004fd6f8: cmp        w9, #0x70
0x00000001004fd6fc: b.lo       #0x1004fd72c
0x00000001004fd700: cmp        w9, #0x7f
0x00000001004fd704: b.eq       #0x1004fd718
0x00000001004fd708: mov        w10, #0x7f
0x00000001004fd70c: sub        x1, x10, x9
0x00000001004fd710: add        x0, x22, x8
0x00000001004fd714: bl         #0x1005c0a70
0x00000001004fd718: mov        x0, x19
0x00000001004fd71c: mov        x1, x22
0x00000001004fd720: mov        w2, #1
0x00000001004fd724: bl         #0x1004fd7a8
0x00000001004fd728: mov        x8, #0
0x00000001004fd72c: cmp        x8, #0x70
0x00000001004fd730: b.eq       #0x1004fd744
0x00000001004fd734: mov        w9, #0x70
0x00000001004fd738: sub        x1, x9, x8
0x00000001004fd73c: add        x0, x22, x8
0x00000001004fd740: bl         #0x1005c0a70
0x00000001004fd744: ldp        x9, x8, [x19, #0x40]
0x00000001004fd748: rev        x8, x8
0x00000001004fd74c: rev        x9, x9
0x00000001004fd750: stp        x8, x9, [x19, #0xc0]
0x00000001004fd754: mov        x0, x19
0x00000001004fd758: mov        x1, x22
0x00000001004fd75c: mov        w2, #1
0x00000001004fd760: bl         #0x1004fd7a8
0x00000001004fd764: tst        x21, #7
0x00000001004fd768: b.ne       #0x1004fd7a4
0x00000001004fd76c: cmp        x21, #8
0x00000001004fd770: b.lo       #0x1004fd794
0x00000001004fd774: lsr        x8, x21, #3
0x00000001004fd778: cmp        x8, #1
0x00000001004fd77c: csinc      x8, x8, xzr, hi
0x00000001004fd780: ldr        x9, [x19], #8
0x00000001004fd784: rev        x9, x9
0x00000001004fd788: str        x9, [x20], #8
0x00000001004fd78c: subs       x8, x8, #1
0x00000001004fd790: b.ne       #0x1004fd780
0x00000001004fd794: ldp        x29, x30, [sp, #0x20]
0x00000001004fd798: ldp        x20, x19, [sp, #0x10]
0x00000001004fd79c: ldp        x22, x21, [sp], #0x30
0x00000001004fd7a0: ret        
0x00000001004fd7a4: bl         #0x10053072c
