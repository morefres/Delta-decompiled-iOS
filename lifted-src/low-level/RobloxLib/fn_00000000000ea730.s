; instruction-faithful ARM64 fallback for RobloxLib::function_ea730
0x00000000000ea730: sub        sp, sp, #0x30
0x00000000000ea734: stp        x20, x19, [sp, #0x10]
0x00000000000ea738: stp        x29, x30, [sp, #0x20]
0x00000000000ea73c: add        x29, sp, #0x20
0x00000000000ea740: mov        x19, x8
0x00000000000ea744: cbnz       x0, #0xea74c
0x00000000000ea748: bl         #0x647f28
0x00000000000ea74c: str        x0, [sp]
0x00000000000ea750: mov        w8, #0x1651
0x00000000000ea754: str        w8, [sp, #8]
0x00000000000ea758: mov        x0, sp
0x00000000000ea75c: mov        x8, x19
0x00000000000ea760: bl         #0xea774
0x00000000000ea764: ldp        x29, x30, [sp, #0x20]
0x00000000000ea768: ldp        x20, x19, [sp, #0x10]
0x00000000000ea76c: add        sp, sp, #0x30
0x00000000000ea770: ret        
0x00000000000ea774: sub        sp, sp, #0x40
0x00000000000ea778: stp        x20, x19, [sp, #0x20]
0x00000000000ea77c: stp        x29, x30, [sp, #0x30]
0x00000000000ea780: add        x29, sp, #0x30
0x00000000000ea784: mov        x19, x8
0x00000000000ea788: str        x0, [sp, #0x18]
0x00000000000ea78c: bl         #0xea480
0x00000000000ea790: ldr        x8, [x0, #0x1a8]
0x00000000000ea794: adrp       x9, #0x6673000
0x00000000000ea798: add        x9, x9, #0x550
0x00000000000ea79c: cmp        x8, #0
0x00000000000ea7a0: csel       x8, x9, x8, eq
0x00000000000ea7a4: ldr        w3, [x8]
0x00000000000ea7a8: adrp       x4, #0xea000
0x00000000000ea7ac: add        x4, x4, #0x830
0x00000000000ea7b0: add        x8, sp, #8
0x00000000000ea7b4: add        x5, sp, #0x18
0x00000000000ea7b8: mov        w0, #0x149
0x00000000000ea7bc: mov        w1, #0xb0
0x00000000000ea7c0: mov        w2, #8
0x00000000000ea7c4: bl         #0x20ba8
0x00000000000ea7c8: ldp        x9, x8, [sp, #8]
0x00000000000ea7cc: stp        x9, x8, [x19]
0x00000000000ea7d0: cbz        x8, #0xea820
0x00000000000ea7d4: add        x8, x8, #8
0x00000000000ea7d8: ldxr       x9, [x8]
0x00000000000ea7dc: add        x9, x9, #1
0x00000000000ea7e0: stxr       w10, x9, [x8]
0x00000000000ea7e4: cbnz       w10, #0xea7d8
0x00000000000ea7e8: ldr        x19, [sp, #0x10]
0x00000000000ea7ec: cbz        x19, #0xea820
0x00000000000ea7f0: add        x8, x19, #8
0x00000000000ea7f4: ldaxr      x9, [x8]
0x00000000000ea7f8: sub        x10, x9, #1
0x00000000000ea7fc: stlxr      w11, x10, [x8]
0x00000000000ea800: cbnz       w11, #0xea7f4
0x00000000000ea804: cbnz       x9, #0xea820
0x00000000000ea808: ldr        x8, [x19]
0x00000000000ea80c: ldr        x8, [x8, #0x10]
0x00000000000ea810: mov        x0, x19
0x00000000000ea814: blr        x8
0x00000000000ea818: mov        x0, x19
0x00000000000ea81c: bl         #0x4b9808c
0x00000000000ea820: ldp        x29, x30, [sp, #0x30]
0x00000000000ea824: ldp        x20, x19, [sp, #0x20]
0x00000000000ea828: add        sp, sp, #0x40
0x00000000000ea82c: ret        
