; instruction-faithful ARM64 fallback for RobloxLib::function_8cd594
0x00000000008cd594: adrp       x8, #0x5c6d000
0x00000000008cd598: add        x8, x8, #0xb88
0x00000000008cd59c: stp        x8, xzr, [x0]
0x00000000008cd5a0: stp        xzr, x1, [x0, #0x10]
0x00000000008cd5a4: ldr        x8, [x1, #0x3a68]
0x00000000008cd5a8: ldr        x8, [x8, #0x848]
0x00000000008cd5ac: str        x8, [x0, #0x20]
0x00000000008cd5b0: strb       wzr, [x0, #0x28]
0x00000000008cd5b4: stp        xzr, xzr, [x0, #0x30]
0x00000000008cd5b8: ret        
0x00000000008cd5bc: adrp       x8, #0x5c6d000
0x00000000008cd5c0: add        x8, x8, #0xb88
0x00000000008cd5c4: stp        x8, xzr, [x0]
0x00000000008cd5c8: stp        xzr, x1, [x0, #0x10]
0x00000000008cd5cc: str        x2, [x0, #0x20]
0x00000000008cd5d0: strb       wzr, [x0, #0x28]
0x00000000008cd5d4: stp        xzr, xzr, [x0, #0x30]
0x00000000008cd5d8: ret        
0x00000000008cd5dc: str        wzr, [x0]
0x00000000008cd5e0: mov        w8, #1
0x00000000008cd5e4: strb       w8, [x0, #4]
0x00000000008cd5e8: ret        
0x00000000008cd5ec: str        w1, [x0]
0x00000000008cd5f0: strb       w2, [x0, #4]
0x00000000008cd5f4: ret        
0x00000000008cd5f8: ldr        w8, [x0]
0x00000000008cd5fc: cmp        w1, #0xff
0x00000000008cd600: b.hi       #0x8cd618
0x00000000008cd604: ldrb       w9, [x0, #4]
0x00000000008cd608: tbz        w9, #0, #0x8cd618
0x00000000008cd60c: adrp       x9, #0x4bef000
0x00000000008cd610: add        x9, x9, #0xb89
0x00000000008cd614: ldrb       w1, [x9, w1, uxtw]
0x00000000008cd618: cmp        w8, w1
0x00000000008cd61c: cset       w0, eq
0x00000000008cd620: ret        
0x00000000008cd624: ldr        x0, [x0, #0x18]
0x00000000008cd628: b          #0x8cd62c
