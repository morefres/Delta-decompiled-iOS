; instruction-faithful ARM64 fallback for RobloxLib::function_1c740
0x000000000001c740: ldrb       w8, [x3, #8]
0x000000000001c744: tst        w8, #0xffffffef
0x000000000001c748: b.ne       #0x1c750
0x000000000001c74c: b          #0x1c9f0
0x000000000001c750: sub        sp, sp, #0x20
0x000000000001c754: stp        x29, x30, [sp, #0x10]
0x000000000001c758: add        x29, sp, #0x10
0x000000000001c75c: adrp       x1, #0x520c000
0x000000000001c760: add        x1, x1, #0xdd5
0x000000000001c764: sub        x0, x29, #1
0x000000000001c768: bl         #0x4b06788
0x000000000001c76c: sub        sp, sp, #0x20
0x000000000001c770: stp        x29, x30, [sp, #0x10]
0x000000000001c774: add        x29, sp, #0x10
0x000000000001c778: ldr        w8, [x0, #0x10]
0x000000000001c77c: sub        w8, w8, #1
0x000000000001c780: cmp        w8, #0xe
0x000000000001c784: b.hi       #0x1c7e8
0x000000000001c788: adrp       x9, #0x4ba9000
0x000000000001c78c: add        x9, x9, #0x224
0x000000000001c790: adr        x10, #0x1c7a0
0x000000000001c794: ldrb       w11, [x9, x8]
0x000000000001c798: add        x10, x10, x11, lsl #2
0x000000000001c79c: br         x10
0x000000000001c7a0: ldr        w0, [x0]
0x000000000001c7a4: tbz        w0, #0x1f, #0x1c7dc
0x000000000001c7a8: b          #0x1c7c4
0x000000000001c7ac: ldr        x8, [x0, #8]
0x000000000001c7b0: tbnz       x8, #0x3f, #0x1c7c4
0x000000000001c7b4: ldr        x0, [x0]
0x000000000001c7b8: b          #0x1c7d4
0x000000000001c7bc: ldr        x0, [x0]
0x000000000001c7c0: tbz        x0, #0x3f, #0x1c7d4
0x000000000001c7c4: adrp       x1, #0x520c000
0x000000000001c7c8: add        x1, x1, #0xf4c
0x000000000001c7cc: b          #0x1c7fc
0x000000000001c7d0: ldr        w0, [x0]
0x000000000001c7d4: lsr        x8, x0, #0x1f
0x000000000001c7d8: cbnz       x8, #0x1c7f4
0x000000000001c7dc: ldp        x29, x30, [sp, #0x10]
0x000000000001c7e0: add        sp, sp, #0x20
0x000000000001c7e4: ret        
0x000000000001c7e8: adrp       x1, #0x520c000
0x000000000001c7ec: add        x1, x1, #0xf5b
0x000000000001c7f0: b          #0x1c7fc
0x000000000001c7f4: adrp       x1, #0x520c000
0x000000000001c7f8: add        x1, x1, #0xe69
0x000000000001c7fc: sub        x0, x29, #1
0x000000000001c800: bl         #0x4b06788
