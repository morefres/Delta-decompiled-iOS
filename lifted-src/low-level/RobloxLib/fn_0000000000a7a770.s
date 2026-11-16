; instruction-faithful ARM64 fallback for RobloxLib::function_a7a770
0x0000000000a7a770: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7a774: stp        x20, x19, [sp, #0x10]
0x0000000000a7a778: stp        x29, x30, [sp, #0x20]
0x0000000000a7a77c: add        x29, sp, #0x20
0x0000000000a7a780: mov        x19, x0
0x0000000000a7a784: ldr        w21, [x0, #0x10]
0x0000000000a7a788: ldr        x20, [x0]
0x0000000000a7a78c: sub        w8, w1, #1
0x0000000000a7a790: orr        x8, x8, x8, lsr #1
0x0000000000a7a794: orr        x8, x8, x8, lsr #2
0x0000000000a7a798: orr        x8, x8, x8, lsr #4
0x0000000000a7a79c: orr        x8, x8, x8, lsr #8
0x0000000000a7a7a0: lsr        x9, x8, #0x10
0x0000000000a7a7a4: orr        w8, w9, w8
0x0000000000a7a7a8: add        w9, w8, #1
0x0000000000a7a7ac: cmp        w9, #0x40
0x0000000000a7a7b0: mov        w9, #0x40
0x0000000000a7a7b4: csinc      w8, w9, w8, ls
0x0000000000a7a7b8: str        w8, [x0, #0x10]
0x0000000000a7a7bc: mov        w9, #0xc
0x0000000000a7a7c0: umull      x0, w8, w9
0x0000000000a7a7c4: bl         #0x47e9370
0x0000000000a7a7c8: str        x0, [x19]
0x0000000000a7a7cc: cbz        x20, #0xa7a7f8
0x0000000000a7a7d0: mov        w8, #0xc
0x0000000000a7a7d4: umaddl     x2, w21, w8, x20
0x0000000000a7a7d8: mov        x0, x19
0x0000000000a7a7dc: mov        x1, x20
0x0000000000a7a7e0: bl         #0xa7a838
0x0000000000a7a7e4: mov        x0, x20
0x0000000000a7a7e8: ldp        x29, x30, [sp, #0x20]
0x0000000000a7a7ec: ldp        x20, x19, [sp, #0x10]
0x0000000000a7a7f0: ldp        x22, x21, [sp], #0x30
0x0000000000a7a7f4: b          #0x47e93a8
0x0000000000a7a7f8: str        xzr, [x19, #8]
0x0000000000a7a7fc: ldr        w8, [x19, #0x10]
0x0000000000a7a800: cbz        w8, #0xa7a828
0x0000000000a7a804: mov        w9, #0xc
0x0000000000a7a808: umaddl     x8, w8, w9, x0
0x0000000000a7a80c: mov        x9, #0x7fffffff7fffffff
0x0000000000a7a810: mov        w10, #0x7fffffff
0x0000000000a7a814: str        x9, [x0]
0x0000000000a7a818: str        w10, [x0, #8]
0x0000000000a7a81c: add        x0, x0, #0xc
0x0000000000a7a820: cmp        x0, x8
0x0000000000a7a824: b.ne       #0xa7a814
0x0000000000a7a828: ldp        x29, x30, [sp, #0x20]
0x0000000000a7a82c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7a830: ldp        x22, x21, [sp], #0x30
0x0000000000a7a834: ret        
