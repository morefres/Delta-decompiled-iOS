; instruction-faithful ARM64 fallback for RobloxLib::function_c2f6fc
0x0000000000c2f6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f700: stp        x29, x30, [sp, #0x10]
0x0000000000c2f704: add        x29, sp, #0x10
0x0000000000c2f708: adrp       x8, #0x6106000
0x0000000000c2f70c: add        x8, x8, #0x288
0x0000000000c2f710: ldarb      w8, [x8]
0x0000000000c2f714: tbnz       w8, #0, #0xc2f7bc
0x0000000000c2f718: adrp       x0, #0x6106000
0x0000000000c2f71c: add        x0, x0, #0x288
0x0000000000c2f720: bl         #0x428c
0x0000000000c2f724: cbz        w0, #0xc2f7bc
0x0000000000c2f728: adrp       x0, #0x6106000
0x0000000000c2f72c: add        x0, x0, #0x228
0x0000000000c2f730: mov        w1, #0
0x0000000000c2f734: mov        w2, #0
0x0000000000c2f738: mov        w3, #2
0x0000000000c2f73c: mov        w4, #0
0x0000000000c2f740: mov        w5, #0
0x0000000000c2f744: bl         #0x40b66f4
0x0000000000c2f748: adrp       x0, #0x6106000
0x0000000000c2f74c: add        x0, x0, #0x240
0x0000000000c2f750: mov        w1, #1
0x0000000000c2f754: mov        w2, #0
0x0000000000c2f758: mov        w3, #6
0x0000000000c2f75c: mov        w4, #3
0x0000000000c2f760: mov        w5, #1
0x0000000000c2f764: bl         #0x40b66f4
0x0000000000c2f768: adrp       x0, #0x6106000
0x0000000000c2f76c: add        x0, x0, #0x258
0x0000000000c2f770: mov        w1, #1
0x0000000000c2f774: mov        w2, #4
0x0000000000c2f778: mov        w3, #1
0x0000000000c2f77c: mov        w4, #3
0x0000000000c2f780: mov        w5, #0
0x0000000000c2f784: bl         #0x40b66f4
0x0000000000c2f788: adrp       x0, #0x6106000
0x0000000000c2f78c: add        x0, x0, #0x270
0x0000000000c2f790: mov        w1, #3
0x0000000000c2f794: mov        w2, #0
0x0000000000c2f798: mov        w3, #0xa
0x0000000000c2f79c: mov        w4, #4
0x0000000000c2f7a0: mov        w5, #0
0x0000000000c2f7a4: bl         #0x40b66f4
0x0000000000c2f7a8: adrp       x0, #0x6106000
0x0000000000c2f7ac: add        x0, x0, #0x288
0x0000000000c2f7b0: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f7b4: ldp        x20, x19, [sp], #0x20
0x0000000000c2f7b8: b          #0x43e8
0x0000000000c2f7bc: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f7c0: ldp        x20, x19, [sp], #0x20
0x0000000000c2f7c4: ret        
0x0000000000c2f7c8: mov        x19, x0
0x0000000000c2f7cc: adrp       x0, #0x6106000
0x0000000000c2f7d0: add        x0, x0, #0x288
0x0000000000c2f7d4: bl         #0x4450
0x0000000000c2f7d8: mov        x0, x19
0x0000000000c2f7dc: bl         #0x4b97984
