; instruction-faithful ARM64 fallback for RobloxLib::function_b0d748
0x0000000000b0d748: sub        sp, sp, #0x60
0x0000000000b0d74c: stp        x22, x21, [sp, #0x30]
0x0000000000b0d750: stp        x20, x19, [sp, #0x40]
0x0000000000b0d754: stp        x29, x30, [sp, #0x50]
0x0000000000b0d758: add        x29, sp, #0x50
0x0000000000b0d75c: mov        x19, x1
0x0000000000b0d760: mov        x20, x0
0x0000000000b0d764: bl         #0x4b99844
0x0000000000b0d768: mov        x1, x0
0x0000000000b0d76c: adrp       x8, #0xaf1000
0x0000000000b0d770: add        x8, x8, #0x790
0x0000000000b0d774: stp        x19, x8, [sp, #0x20]
0x0000000000b0d778: add        x8, sp, #8
0x0000000000b0d77c: add        x3, sp, #0x20
0x0000000000b0d780: mov        x0, x20
0x0000000000b0d784: mov        w2, #0xf
0x0000000000b0d788: bl         #0x4b066bc
0x0000000000b0d78c: mov        w0, #0x10
0x0000000000b0d790: bl         #0x4b984d0
0x0000000000b0d794: mov        x21, x0
0x0000000000b0d798: add        x1, sp, #8
0x0000000000b0d79c: bl         #0x4b97bac
0x0000000000b0d7a0: adrp       x1, #0x5ba4000
0x0000000000b0d7a4: ldr        x1, [x1, #0x780]
0x0000000000b0d7a8: adrp       x2, #0x5ba4000
0x0000000000b0d7ac: ldr        x2, [x2, #0x668]
0x0000000000b0d7b0: mov        x0, x21
0x0000000000b0d7b4: bl         #0x4b98554
0x0000000000b0d7b8: brk        #1
0x0000000000b0d7bc: mov        x20, x1
0x0000000000b0d7c0: mov        x19, x0
0x0000000000b0d7c4: b          #0xb0d7d8
0x0000000000b0d7c8: mov        x20, x1
0x0000000000b0d7cc: mov        x19, x0
0x0000000000b0d7d0: mov        x0, x21
0x0000000000b0d7d4: bl         #0x4b98524
0x0000000000b0d7d8: ldrsb      w8, [sp, #0x1f]
0x0000000000b0d7dc: tbz        w8, #0x1f, #0xb0d7f4
0x0000000000b0d7e0: ldr        x0, [sp, #8]
0x0000000000b0d7e4: bl         #0x47e93a8
0x0000000000b0d7e8: b          #0xb0d7f4
0x0000000000b0d7ec: mov        x20, x1
0x0000000000b0d7f0: mov        x19, x0
0x0000000000b0d7f4: mov        x0, x19
0x0000000000b0d7f8: cmp        w20, #1
0x0000000000b0d7fc: b.ne       #0xb0d808
0x0000000000b0d800: bl         #0x4b98500
0x0000000000b0d804: bl         #0x4b98488
0x0000000000b0d808: bl         #0x4b97984
