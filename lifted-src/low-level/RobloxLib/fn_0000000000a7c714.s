; instruction-faithful ARM64 fallback for RobloxLib::function_a7c714
0x0000000000a7c714: sub        sp, sp, #0x30
0x0000000000a7c718: stp        x20, x19, [sp, #0x10]
0x0000000000a7c71c: stp        x29, x30, [sp, #0x20]
0x0000000000a7c720: add        x29, sp, #0x20
0x0000000000a7c724: mov        x19, x1
0x0000000000a7c728: mov        x20, x0
0x0000000000a7c72c: add        x2, sp, #8
0x0000000000a7c730: bl         #0xa79430
0x0000000000a7c734: ldr        x3, [sp, #8]
0x0000000000a7c738: tbnz       w0, #0, #0xa7c75c
0x0000000000a7c73c: mov        x0, x20
0x0000000000a7c740: mov        x1, x19
0x0000000000a7c744: mov        x2, x19
0x0000000000a7c748: bl         #0xa7c770
0x0000000000a7c74c: mov        x3, x0
0x0000000000a7c750: ldr        q0, [x19]
0x0000000000a7c754: str        q0, [x0]
0x0000000000a7c758: str        xzr, [x0, #0x10]
0x0000000000a7c75c: mov        x0, x3
0x0000000000a7c760: ldp        x29, x30, [sp, #0x20]
0x0000000000a7c764: ldp        x20, x19, [sp, #0x10]
0x0000000000a7c768: add        sp, sp, #0x30
0x0000000000a7c76c: ret        
0x0000000000a7c770: sub        sp, sp, #0x30
0x0000000000a7c774: stp        x20, x19, [sp, #0x10]
0x0000000000a7c778: stp        x29, x30, [sp, #0x20]
0x0000000000a7c77c: add        x29, sp, #0x20
0x0000000000a7c780: mov        x20, x2
0x0000000000a7c784: mov        x19, x0
0x0000000000a7c788: ldr        w9, [x0]
0x0000000000a7c78c: lsr        w8, w9, #1
0x0000000000a7c790: tbnz       w9, #0, #0xa7c79c
0x0000000000a7c794: ldr        w1, [x19, #0x10]
0x0000000000a7c798: b          #0xa7c7a0
0x0000000000a7c79c: mov        w1, #4
0x0000000000a7c7a0: lsl        w9, w8, #2
0x0000000000a7c7a4: add        w9, w9, #4
0x0000000000a7c7a8: add        w10, w1, w1, lsl #1
0x0000000000a7c7ac: cmp        w9, w10
0x0000000000a7c7b0: b.hs       #0xa7c838
0x0000000000a7c7b4: ldr        w9, [x19, #4]
0x0000000000a7c7b8: mvn        w8, w8
0x0000000000a7c7bc: add        w8, w1, w8
0x0000000000a7c7c0: sub        w8, w8, w9
0x0000000000a7c7c4: cmp        w8, w1, lsr #3
0x0000000000a7c7c8: b.ls       #0xa7c83c
0x0000000000a7c7cc: ldr        w8, [x19]
0x0000000000a7c7d0: add        w8, w8, #2
0x0000000000a7c7d4: str        w8, [x19]
0x0000000000a7c7d8: adrp       x8, #0x60fe000
0x0000000000a7c7dc: add        x8, x8, #0x3f0
0x0000000000a7c7e0: ldr        x9, [x8]
0x0000000000a7c7e4: ldr        w10, [x3]
0x0000000000a7c7e8: cmp        w10, w9
0x0000000000a7c7ec: b.ne       #0xa7c818
0x0000000000a7c7f0: ldr        w10, [x3, #4]
0x0000000000a7c7f4: lsr        x9, x9, #0x20
0x0000000000a7c7f8: cmp        w10, w9
0x0000000000a7c7fc: b.ne       #0xa7c818
0x0000000000a7c800: ldr        x8, [x8, #8]
0x0000000000a7c804: ldp        w9, w10, [x3, #8]
0x0000000000a7c808: lsr        x11, x8, #0x20
0x0000000000a7c80c: cmp        w9, w8
0x0000000000a7c810: ccmp       w10, w11, #0, eq
0x0000000000a7c814: b.eq       #0xa7c824
0x0000000000a7c818: ldr        w8, [x19, #4]
0x0000000000a7c81c: sub        w8, w8, #1
0x0000000000a7c820: str        w8, [x19, #4]
0x0000000000a7c824: mov        x0, x3
0x0000000000a7c828: ldp        x29, x30, [sp, #0x20]
0x0000000000a7c82c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7c830: add        sp, sp, #0x30
0x0000000000a7c834: ret        
0x0000000000a7c838: lsl        w1, w1, #1
0x0000000000a7c83c: mov        x0, x19
0x0000000000a7c840: bl         #0xa7c85c
0x0000000000a7c844: add        x2, sp, #8
0x0000000000a7c848: mov        x0, x19
0x0000000000a7c84c: mov        x1, x20
0x0000000000a7c850: bl         #0xa79430
0x0000000000a7c854: ldr        x3, [sp, #8]
0x0000000000a7c858: b          #0xa7c7cc
