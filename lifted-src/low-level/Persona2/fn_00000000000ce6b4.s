; instruction-faithful ARM64 fallback for Persona2::function_ce6b4
0x00000000000ce6b4: mov        x8, x30
0x00000000000ce6b8: bl         #0x54a70
0x00000000000ce6bc: mov        x30, x8
0x00000000000ce6c0: stp        x29, x30, [sp, #0x50]
0x00000000000ce6c4: add        x29, sp, #0x50
0x00000000000ce6c8: sub        sp, sp, #0x10
0x00000000000ce6cc: stur       x20, [x29, #-0x58]
0x00000000000ce6d0: mov        x21, x7
0x00000000000ce6d4: mov        x20, x6
0x00000000000ce6d8: mov        x24, x5
0x00000000000ce6dc: mov        x26, x4
0x00000000000ce6e0: mov        x23, x3
0x00000000000ce6e4: mov        x27, x2
0x00000000000ce6e8: mov        x22, x1
0x00000000000ce6ec: mov        x25, x0
0x00000000000ce6f0: bl         #0xd5f70
0x00000000000ce6f4: mov        x28, x0
0x00000000000ce6f8: bl         #0x6f674
0x00000000000ce6fc: adrp       x16, #0x5f2000
0x00000000000ce700: ldr        x16, [x16, #0x160]
0x00000000000ce704: blr        x16
0x00000000000ce708: bl         #0xc9670
0x00000000000ce70c: adrp       x8, #0x694000
0x00000000000ce710: ldr        x8, [x8, #0x668]
0x00000000000ce714: cmn        x8, #1
0x00000000000ce718: b.ne       #0xce7f0
0x00000000000ce71c: adrp       x8, #0x73d000
0x00000000000ce720: add        x8, x8, #0x8c8
0x00000000000ce724: bl         #0xd6208
0x00000000000ce728: add        x5, x9, #0x25
0x00000000000ce72c: mov        w10, #0x84
0x00000000000ce730: orr        x2, x9, x10
0x00000000000ce734: strb       w8, [sp, #-0x10]!
0x00000000000ce738: adrp       x8, #0x521000
0x00000000000ce73c: add        x8, x8, #0xb90
0x00000000000ce740: bl         #0x2d010
0x00000000000ce744: adrp       x8, #0x521000
0x00000000000ce748: add        x8, x8, #0x7e0
0x00000000000ce74c: bl         #0x20bb4
0x00000000000ce750: adrp       x8, #0x521000
0x00000000000ce754: add        x8, x8, #0xbc0
0x00000000000ce758: bl         #0xd61e0
0x00000000000ce75c: mov        w4, #0x138
0x00000000000ce760: bl         #0x1abb18
0x00000000000ce764: add        sp, sp, #0x10
0x00000000000ce768: stp        x25, x22, [x19]
0x00000000000ce76c: stp        x27, x23, [x19, #0x10]
0x00000000000ce770: stp        x26, x24, [x19, #0x20]
0x00000000000ce774: mov        x0, x19
0x00000000000ce778: mov        x1, x28
0x00000000000ce77c: mov        w2, #0xe
0x00000000000ce780: bl         #0x4c2908
0x00000000000ce784: adrp       x0, #0x5fb000
0x00000000000ce788: add        x0, x0, #0xb88
0x00000000000ce78c: bl         #0xc9418
0x00000000000ce790: mov        x25, x0
0x00000000000ce794: stp        x20, x21, [x0, #0x10]
0x00000000000ce798: bl         #0x146b8
0x00000000000ce79c: bl         #0x2b010
0x00000000000ce7a0: bl         #0x2b008
0x00000000000ce7a4: bl         #0x40644
0x00000000000ce7a8: adrp       x2, #0xd5000
0x00000000000ce7ac: add        x2, x2, #0xf3c
0x00000000000ce7b0: adrp       x4, #0x5fb000
0x00000000000ce7b4: add        x4, x4, #0xbb0
0x00000000000ce7b8: adrp       x5, #0xd5000
0x00000000000ce7bc: add        x5, x5, #0x108
0x00000000000ce7c0: mov        x0, x19
0x00000000000ce7c4: mov        x1, #0
0x00000000000ce7c8: mov        x3, x25
0x00000000000ce7cc: ldur       x20, [x29, #-0x58]
0x00000000000ce7d0: bl         #0xcd0a0
0x00000000000ce7d4: bl         #0x84698
0x00000000000ce7d8: adrp       x1, #0x102000
0x00000000000ce7dc: add        x1, x1, #0x50c
0x00000000000ce7e0: bl         #0xd5fa0
0x00000000000ce7e4: sub        sp, x29, #0x50
0x00000000000ce7e8: ldp        x29, x30, [sp, #0x50]
0x00000000000ce7ec: b          #0x2a120
0x00000000000ce7f0: adrp       x0, #0x694000
0x00000000000ce7f4: add        x0, x0, #0x668
0x00000000000ce7f8: adrp       x1, #0x1ab000
0x00000000000ce7fc: add        x1, x1, #0xf98
0x00000000000ce800: bl         #0x4c2884
0x00000000000ce804: b          #0xce71c
