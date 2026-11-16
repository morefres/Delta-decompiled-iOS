; instruction-faithful ARM64 fallback for RobloxLib::function_edc684
0x0000000000edc684: stp        x20, x19, [sp, #-0x20]!
0x0000000000edc688: stp        x29, x30, [sp, #0x10]
0x0000000000edc68c: add        x29, sp, #0x10
0x0000000000edc690: mov        x19, x0
0x0000000000edc694: adrp       x8, #0x5c89000
0x0000000000edc698: add        x8, x8, #0x2a0
0x0000000000edc69c: str        x8, [x0]
0x0000000000edc6a0: ldr        x1, [x0, #0xc0]!
0x0000000000edc6a4: str        xzr, [x0]
0x0000000000edc6a8: cbz        x1, #0xedc6b0
0x0000000000edc6ac: bl         #0x246a4
0x0000000000edc6b0: mov        x0, x19
0x0000000000edc6b4: ldr        x1, [x0, #0xb8]!
0x0000000000edc6b8: str        xzr, [x0]
0x0000000000edc6bc: cbz        x1, #0xedc6c4
0x0000000000edc6c0: bl         #0x246a4
0x0000000000edc6c4: mov        x0, x19
0x0000000000edc6c8: ldp        x29, x30, [sp, #0x10]
0x0000000000edc6cc: ldp        x20, x19, [sp], #0x20
0x0000000000edc6d0: b          #0x440a6a0
0x0000000000edc6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000edc6d8: stp        x29, x30, [sp, #0x10]
0x0000000000edc6dc: add        x29, sp, #0x10
0x0000000000edc6e0: mov        x19, x0
0x0000000000edc6e4: adrp       x8, #0x5c89000
0x0000000000edc6e8: add        x8, x8, #0x2e8
0x0000000000edc6ec: str        x8, [x0]
0x0000000000edc6f0: ldr        x1, [x0, #0xd0]!
0x0000000000edc6f4: str        xzr, [x0]
0x0000000000edc6f8: cbz        x1, #0xedc700
0x0000000000edc6fc: bl         #0x246a4
0x0000000000edc700: mov        x0, x19
0x0000000000edc704: ldr        x1, [x0, #0xc8]!
0x0000000000edc708: str        xzr, [x0]
0x0000000000edc70c: cbz        x1, #0xedc714
0x0000000000edc710: bl         #0x246a4
0x0000000000edc714: mov        x0, x19
0x0000000000edc718: ldr        x1, [x0, #0xc0]!
0x0000000000edc71c: str        xzr, [x0]
0x0000000000edc720: cbz        x1, #0xedc728
0x0000000000edc724: bl         #0x246a4
0x0000000000edc728: ldr        x0, [x19, #0xb8]
0x0000000000edc72c: str        xzr, [x19, #0xb8]
0x0000000000edc730: cbz        x0, #0xedc738
0x0000000000edc734: bl         #0x47e93a8
0x0000000000edc738: mov        x0, x19
0x0000000000edc73c: ldp        x29, x30, [sp, #0x10]
0x0000000000edc740: ldp        x20, x19, [sp], #0x20
0x0000000000edc744: b          #0x440a6a0
0x0000000000edc748: sub        sp, sp, #0x30
0x0000000000edc74c: stp        x20, x19, [sp, #0x10]
0x0000000000edc750: stp        x29, x30, [sp, #0x20]
0x0000000000edc754: add        x29, sp, #0x20
0x0000000000edc758: mov        x19, x0
0x0000000000edc75c: adrp       x8, #0x5c89000
0x0000000000edc760: add        x8, x8, #0x398
0x0000000000edc764: str        x8, [x0]
0x0000000000edc768: ldr        x0, [x0, #0xc0]
0x0000000000edc76c: str        xzr, [x19, #0xc0]
0x0000000000edc770: cbz        x0, #0xedc778
0x0000000000edc774: bl         #0x47e93a8
0x0000000000edc778: ldr        x0, [x19, #0xb8]
0x0000000000edc77c: str        xzr, [x19, #0xb8]
0x0000000000edc780: cbz        x0, #0xedc788
0x0000000000edc784: bl         #0x47e93a8
0x0000000000edc788: add        x0, x19, #0xb0
0x0000000000edc78c: mov        x1, #0
0x0000000000edc790: bl         #0x4e468
0x0000000000edc794: adrp       x8, #0x5bd9000
0x0000000000edc798: add        x8, x8, #0xad8
0x0000000000edc79c: str        x8, [x19]
0x0000000000edc7a0: ldr        x0, [x19, #0x88]
0x0000000000edc7a4: cbz        x0, #0xedc7b0
0x0000000000edc7a8: str        x0, [x19, #0x90]
0x0000000000edc7ac: bl         #0x47e93a8
0x0000000000edc7b0: add        x8, x19, #0x70
0x0000000000edc7b4: str        x8, [sp, #8]
0x0000000000edc7b8: add        x0, sp, #8
0x0000000000edc7bc: bl         #0x246dc
0x0000000000edc7c0: mov        x0, x19
0x0000000000edc7c4: ldp        x29, x30, [sp, #0x20]
0x0000000000edc7c8: ldp        x20, x19, [sp, #0x10]
0x0000000000edc7cc: add        sp, sp, #0x30
0x0000000000edc7d0: ret        
0x0000000000edc7d4: sub        sp, sp, #0x30
0x0000000000edc7d8: stp        x20, x19, [sp, #0x10]
0x0000000000edc7dc: stp        x29, x30, [sp, #0x20]
0x0000000000edc7e0: add        x29, sp, #0x20
0x0000000000edc7e4: mov        x19, x0
0x0000000000edc7e8: adrp       x8, #0x5c89000
0x0000000000edc7ec: add        x8, x8, #0x418
0x0000000000edc7f0: str        x8, [x0]
0x0000000000edc7f4: ldr        x0, [x0, #0xb0]
0x0000000000edc7f8: str        xzr, [x19, #0xb0]
0x0000000000edc7fc: cbz        x0, #0xedc804
0x0000000000edc800: bl         #0x47e93a8
0x0000000000edc804: adrp       x8, #0x5bd9000
0x0000000000edc808: add        x8, x8, #0xad8
0x0000000000edc80c: str        x8, [x19]
0x0000000000edc810: ldr        x0, [x19, #0x88]
0x0000000000edc814: cbz        x0, #0xedc820
0x0000000000edc818: str        x0, [x19, #0x90]
0x0000000000edc81c: bl         #0x47e93a8
0x0000000000edc820: add        x8, x19, #0x70
0x0000000000edc824: str        x8, [sp, #8]
0x0000000000edc828: add        x0, sp, #8
0x0000000000edc82c: bl         #0x246dc
0x0000000000edc830: mov        x0, x19
0x0000000000edc834: ldp        x29, x30, [sp, #0x20]
0x0000000000edc838: ldp        x20, x19, [sp, #0x10]
0x0000000000edc83c: add        sp, sp, #0x30
0x0000000000edc840: ret        
