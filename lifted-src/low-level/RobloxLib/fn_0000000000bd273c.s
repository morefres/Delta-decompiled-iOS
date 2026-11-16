; instruction-faithful ARM64 fallback for RobloxLib::function_bd273c
0x0000000000bd273c: ldr        w8, [x0, #0x34]
0x0000000000bd2740: cbz        w8, #0xbd27e0
0x0000000000bd2744: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd2748: stp        x20, x19, [sp, #0x10]
0x0000000000bd274c: stp        x29, x30, [sp, #0x20]
0x0000000000bd2750: add        x29, sp, #0x20
0x0000000000bd2754: mov        x19, x0
0x0000000000bd2758: ldp        x9, x8, [x0, #0x18]
0x0000000000bd275c: sub        x22, x8, x9
0x0000000000bd2760: lsr        x20, x22, #4
0x0000000000bd2764: ldr        w8, [x0, #0x30]
0x0000000000bd2768: cmp        w8, w20
0x0000000000bd276c: b.hs       #0xbd277c
0x0000000000bd2770: mov        x0, x19
0x0000000000bd2774: mov        x1, x20
0x0000000000bd2778: bl         #0xbd24cc
0x0000000000bd277c: ldr        x0, [x19, #8]
0x0000000000bd2780: ldr        x8, [x0]
0x0000000000bd2784: ldr        x8, [x8, #0x20]
0x0000000000bd2788: blr        x8
0x0000000000bd278c: cbz        x0, #0xbd27d4
0x0000000000bd2790: mov        x21, x0
0x0000000000bd2794: ldr        x1, [x19, #0x18]
0x0000000000bd2798: and        x22, x22, #0xffffffff0
0x0000000000bd279c: mov        x2, x22
0x0000000000bd27a0: bl         #0x4b98ee4
0x0000000000bd27a4: ldr        w8, [x19, #0x30]
0x0000000000bd27a8: subs       w8, w8, w20
0x0000000000bd27ac: b.ls       #0xbd27bc
0x0000000000bd27b0: ubfiz      x1, x8, #4, #0x20
0x0000000000bd27b4: add        x0, x21, x22
0x0000000000bd27b8: bl         #0x4b987a0
0x0000000000bd27bc: ldr        x0, [x19, #8]
0x0000000000bd27c0: ldr        x8, [x0]
0x0000000000bd27c4: ldr        x8, [x8, #0x28]
0x0000000000bd27c8: mov        w1, #-1
0x0000000000bd27cc: blr        x8
0x0000000000bd27d0: str        wzr, [x19, #0x34]
0x0000000000bd27d4: ldp        x29, x30, [sp, #0x20]
0x0000000000bd27d8: ldp        x20, x19, [sp, #0x10]
0x0000000000bd27dc: ldp        x22, x21, [sp], #0x30
0x0000000000bd27e0: ret        
