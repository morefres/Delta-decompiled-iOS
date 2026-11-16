; instruction-faithful ARM64 fallback for RobloxLib::function_a7a6a8
0x0000000000a7a6a8: sub        sp, sp, #0x30
0x0000000000a7a6ac: stp        x20, x19, [sp, #0x10]
0x0000000000a7a6b0: stp        x29, x30, [sp, #0x20]
0x0000000000a7a6b4: add        x29, sp, #0x20
0x0000000000a7a6b8: mov        x20, x2
0x0000000000a7a6bc: mov        x19, x0
0x0000000000a7a6c0: ldr        w8, [x0, #8]
0x0000000000a7a6c4: ldr        w1, [x0, #0x10]
0x0000000000a7a6c8: lsl        w9, w8, #2
0x0000000000a7a6cc: add        w9, w9, #4
0x0000000000a7a6d0: add        w10, w1, w1, lsl #1
0x0000000000a7a6d4: cmp        w9, w10
0x0000000000a7a6d8: b.hs       #0xa7a74c
0x0000000000a7a6dc: ldr        w9, [x19, #0xc]
0x0000000000a7a6e0: mvn        w8, w8
0x0000000000a7a6e4: add        w8, w1, w8
0x0000000000a7a6e8: sub        w8, w8, w9
0x0000000000a7a6ec: cmp        w8, w1, lsr #3
0x0000000000a7a6f0: b.ls       #0xa7a750
0x0000000000a7a6f4: ldr        w8, [x19, #8]
0x0000000000a7a6f8: add        w8, w8, #1
0x0000000000a7a6fc: str        w8, [x19, #8]
0x0000000000a7a700: ldr        w9, [x3]
0x0000000000a7a704: mov        w8, #0x7fffffff
0x0000000000a7a708: cmp        w9, w8
0x0000000000a7a70c: b.ne       #0xa7a72c
0x0000000000a7a710: ldr        w9, [x3, #4]
0x0000000000a7a714: cmp        w9, w8
0x0000000000a7a718: b.ne       #0xa7a72c
0x0000000000a7a71c: ldr        w8, [x3, #8]
0x0000000000a7a720: mov        w9, #0x7fffffff
0x0000000000a7a724: cmp        w8, w9
0x0000000000a7a728: b.eq       #0xa7a738
0x0000000000a7a72c: ldr        w8, [x19, #0xc]
0x0000000000a7a730: sub        w8, w8, #1
0x0000000000a7a734: str        w8, [x19, #0xc]
0x0000000000a7a738: mov        x0, x3
0x0000000000a7a73c: ldp        x29, x30, [sp, #0x20]
0x0000000000a7a740: ldp        x20, x19, [sp, #0x10]
0x0000000000a7a744: add        sp, sp, #0x30
0x0000000000a7a748: ret        
0x0000000000a7a74c: lsl        w1, w1, #1
0x0000000000a7a750: mov        x0, x19
0x0000000000a7a754: bl         #0xa7a770
0x0000000000a7a758: add        x2, sp, #8
0x0000000000a7a75c: mov        x0, x19
0x0000000000a7a760: mov        x1, x20
0x0000000000a7a764: bl         #0xa7a520
0x0000000000a7a768: ldr        x3, [sp, #8]
0x0000000000a7a76c: b          #0xa7a6f4
