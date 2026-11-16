; instruction-faithful ARM64 fallback for RobloxLib::function_a2989c
0x0000000000a2989c: sub        sp, sp, #0x30
0x0000000000a298a0: stp        x20, x19, [sp, #0x10]
0x0000000000a298a4: stp        x29, x30, [sp, #0x20]
0x0000000000a298a8: add        x29, sp, #0x20
0x0000000000a298ac: mov        x20, x2
0x0000000000a298b0: mov        x19, x0
0x0000000000a298b4: ldr        w8, [x0, #8]
0x0000000000a298b8: ldr        w1, [x0, #0x10]
0x0000000000a298bc: lsl        w9, w8, #2
0x0000000000a298c0: add        w9, w9, #4
0x0000000000a298c4: add        w10, w1, w1, lsl #1
0x0000000000a298c8: cmp        w9, w10
0x0000000000a298cc: b.hs       #0xa29920
0x0000000000a298d0: ldr        w9, [x19, #0xc]
0x0000000000a298d4: mvn        w8, w8
0x0000000000a298d8: add        w8, w1, w8
0x0000000000a298dc: sub        w8, w8, w9
0x0000000000a298e0: cmp        w8, w1, lsr #3
0x0000000000a298e4: b.ls       #0xa29924
0x0000000000a298e8: ldr        w8, [x19, #8]
0x0000000000a298ec: add        w8, w8, #1
0x0000000000a298f0: str        w8, [x19, #8]
0x0000000000a298f4: ldr        x8, [x3]
0x0000000000a298f8: cmn        x8, #1, lsl #12
0x0000000000a298fc: b.eq       #0xa2990c
0x0000000000a29900: ldr        w8, [x19, #0xc]
0x0000000000a29904: sub        w8, w8, #1
0x0000000000a29908: str        w8, [x19, #0xc]
0x0000000000a2990c: mov        x0, x3
0x0000000000a29910: ldp        x29, x30, [sp, #0x20]
0x0000000000a29914: ldp        x20, x19, [sp, #0x10]
0x0000000000a29918: add        sp, sp, #0x30
0x0000000000a2991c: ret        
0x0000000000a29920: lsl        w1, w1, #1
0x0000000000a29924: mov        x0, x19
0x0000000000a29928: bl         #0xa29944
0x0000000000a2992c: add        x2, sp, #8
0x0000000000a29930: mov        x0, x19
0x0000000000a29934: mov        x1, x20
0x0000000000a29938: bl         #0x6bfa8c
0x0000000000a2993c: ldr        x3, [sp, #8]
0x0000000000a29940: b          #0xa298e8
