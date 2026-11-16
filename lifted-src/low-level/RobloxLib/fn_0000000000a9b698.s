; instruction-faithful ARM64 fallback for RobloxLib::function_a9b698
0x0000000000a9b698: sub        sp, sp, #0x40
0x0000000000a9b69c: stp        x22, x21, [sp, #0x10]
0x0000000000a9b6a0: stp        x20, x19, [sp, #0x20]
0x0000000000a9b6a4: stp        x29, x30, [sp, #0x30]
0x0000000000a9b6a8: add        x29, sp, #0x30
0x0000000000a9b6ac: mov        x19, x4
0x0000000000a9b6b0: mov        x20, x3
0x0000000000a9b6b4: mov        x21, x0
0x0000000000a9b6b8: str        x1, [sp, #8]
0x0000000000a9b6bc: strb       w2, [sp, #7]
0x0000000000a9b6c0: ldp        x8, x9, [x0, #8]
0x0000000000a9b6c4: cmp        x8, x9
0x0000000000a9b6c8: b.hs       #0xa9b700
0x0000000000a9b6cc: str        x1, [x8]
0x0000000000a9b6d0: strb       w2, [x8, #8]
0x0000000000a9b6d4: movi       v0.16b, #0
0x0000000000a9b6d8: stp        q0, q0, [x8, #0x10]
0x0000000000a9b6dc: str        q0, [x8, #0x30]
0x0000000000a9b6e0: mov        w9, #-1
0x0000000000a9b6e4: stp        xzr, xzr, [x8, #0x48]
0x0000000000a9b6e8: str        x9, [x8, #0x40]
0x0000000000a9b6ec: str        wzr, [x8, #0x58]
0x0000000000a9b6f0: stp        q0, q0, [x8, #0x60]
0x0000000000a9b6f4: add        x0, x8, #0xa0
0x0000000000a9b6f8: stp        q0, q0, [x8, #0x80]
0x0000000000a9b6fc: b          #0xa9b710
0x0000000000a9b700: add        x1, sp, #8
0x0000000000a9b704: add        x2, sp, #7
0x0000000000a9b708: mov        x0, x21
0x0000000000a9b70c: bl         #0xa9c370
0x0000000000a9b710: str        x0, [x21, #8]
0x0000000000a9b714: stur       w20, [x0, #-0x48]
0x0000000000a9b718: sub        x0, x0, #0x38
0x0000000000a9b71c: mov        x1, x19
0x0000000000a9b720: bl         #0x4b97d5c
0x0000000000a9b724: ldp        x29, x30, [sp, #0x30]
0x0000000000a9b728: ldp        x20, x19, [sp, #0x20]
0x0000000000a9b72c: ldp        x22, x21, [sp, #0x10]
0x0000000000a9b730: add        sp, sp, #0x40
0x0000000000a9b734: ret        
0x0000000000a9b738: ldp        x3, x2, [x0]
0x0000000000a9b73c: cmp        x3, x2
0x0000000000a9b740: b.eq       #0xa9b7c0
0x0000000000a9b744: sub        sp, sp, #0x40
0x0000000000a9b748: stp        x22, x21, [sp, #0x10]
0x0000000000a9b74c: stp        x20, x19, [sp, #0x20]
0x0000000000a9b750: stp        x29, x30, [sp, #0x30]
0x0000000000a9b754: add        x29, sp, #0x30
0x0000000000a9b758: mov        x19, x0
0x0000000000a9b75c: ldr        x8, [x3]
0x0000000000a9b760: cmp        x8, x1
0x0000000000a9b764: b.eq       #0xa9b778
0x0000000000a9b768: add        x3, x3, #0xa0
0x0000000000a9b76c: cmp        x3, x2
0x0000000000a9b770: b.ne       #0xa9b75c
0x0000000000a9b774: b          #0xa9b7b0
0x0000000000a9b778: add        x0, sp, #0xf
0x0000000000a9b77c: add        x1, x3, #0xa0
0x0000000000a9b780: bl         #0xa9c71c
0x0000000000a9b784: mov        x20, x1
0x0000000000a9b788: ldr        x21, [x19, #8]
0x0000000000a9b78c: cmp        x21, x1
0x0000000000a9b790: b.eq       #0xa9b7ac
0x0000000000a9b794: sub        x21, x21, #0xa0
0x0000000000a9b798: add        x0, x19, #0x10
0x0000000000a9b79c: mov        x1, x21
0x0000000000a9b7a0: bl         #0xa76ddc
0x0000000000a9b7a4: cmp        x21, x20
0x0000000000a9b7a8: b.ne       #0xa9b794
0x0000000000a9b7ac: str        x20, [x19, #8]
0x0000000000a9b7b0: ldp        x29, x30, [sp, #0x30]
0x0000000000a9b7b4: ldp        x20, x19, [sp, #0x20]
0x0000000000a9b7b8: ldp        x22, x21, [sp, #0x10]
0x0000000000a9b7bc: add        sp, sp, #0x40
0x0000000000a9b7c0: ret        
