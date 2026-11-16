; instruction-faithful ARM64 fallback for RobloxLib::function_9de750
0x00000000009de750: sub        sp, sp, #0x30
0x00000000009de754: stp        x20, x19, [sp, #0x10]
0x00000000009de758: stp        x29, x30, [sp, #0x20]
0x00000000009de75c: add        x29, sp, #0x20
0x00000000009de760: mov        x19, x1
0x00000000009de764: mov        x20, x0
0x00000000009de768: add        x2, sp, #8
0x00000000009de76c: bl         #0x9de368
0x00000000009de770: ldr        x3, [sp, #8]
0x00000000009de774: tbnz       w0, #0, #0x9de798
0x00000000009de778: mov        x0, x20
0x00000000009de77c: mov        x1, x19
0x00000000009de780: mov        x2, x19
0x00000000009de784: bl         #0x9de7ac
0x00000000009de788: mov        x3, x0
0x00000000009de78c: ldr        x8, [x19]
0x00000000009de790: stp        xzr, xzr, [x0, #0x10]
0x00000000009de794: stp        x8, xzr, [x0]
0x00000000009de798: mov        x0, x3
0x00000000009de79c: ldp        x29, x30, [sp, #0x20]
0x00000000009de7a0: ldp        x20, x19, [sp, #0x10]
0x00000000009de7a4: add        sp, sp, #0x30
0x00000000009de7a8: ret        
0x00000000009de7ac: sub        sp, sp, #0x30
0x00000000009de7b0: stp        x20, x19, [sp, #0x10]
0x00000000009de7b4: stp        x29, x30, [sp, #0x20]
0x00000000009de7b8: add        x29, sp, #0x20
0x00000000009de7bc: mov        x20, x2
0x00000000009de7c0: mov        x19, x0
0x00000000009de7c4: ldr        w8, [x0, #8]
0x00000000009de7c8: ldr        w1, [x0, #0x10]
0x00000000009de7cc: lsl        w9, w8, #2
0x00000000009de7d0: add        w9, w9, #4
0x00000000009de7d4: add        w10, w1, w1, lsl #1
0x00000000009de7d8: cmp        w9, w10
0x00000000009de7dc: b.hs       #0x9de834
0x00000000009de7e0: ldr        w9, [x19, #0xc]
0x00000000009de7e4: mvn        w8, w8
0x00000000009de7e8: add        w8, w1, w8
0x00000000009de7ec: sub        w8, w8, w9
0x00000000009de7f0: cmp        w8, w1, lsr #3
0x00000000009de7f4: b.ls       #0x9de838
0x00000000009de7f8: ldr        w8, [x19, #8]
0x00000000009de7fc: add        w8, w8, #1
0x00000000009de800: str        w8, [x19, #8]
0x00000000009de804: ldp        w9, w8, [x3]
0x00000000009de808: cmp        w8, #0
0x00000000009de80c: ccmn       w9, #1, #0, eq
0x00000000009de810: b.eq       #0x9de820
0x00000000009de814: ldr        w8, [x19, #0xc]
0x00000000009de818: sub        w8, w8, #1
0x00000000009de81c: str        w8, [x19, #0xc]
0x00000000009de820: mov        x0, x3
0x00000000009de824: ldp        x29, x30, [sp, #0x20]
0x00000000009de828: ldp        x20, x19, [sp, #0x10]
0x00000000009de82c: add        sp, sp, #0x30
0x00000000009de830: ret        
0x00000000009de834: lsl        w1, w1, #1
0x00000000009de838: mov        x0, x19
0x00000000009de83c: bl         #0x9de858
0x00000000009de840: add        x2, sp, #8
0x00000000009de844: mov        x0, x19
0x00000000009de848: mov        x1, x20
0x00000000009de84c: bl         #0x9de368
0x00000000009de850: ldr        x3, [sp, #8]
0x00000000009de854: b          #0x9de7f8
