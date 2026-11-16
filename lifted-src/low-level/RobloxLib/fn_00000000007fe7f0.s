; instruction-faithful ARM64 fallback for RobloxLib::function_7fe7f0
0x00000000007fe7f0: sub        sp, sp, #0x60
0x00000000007fe7f4: stp        x22, x21, [sp, #0x30]
0x00000000007fe7f8: stp        x20, x19, [sp, #0x40]
0x00000000007fe7fc: stp        x29, x30, [sp, #0x50]
0x00000000007fe800: add        x29, sp, #0x50
0x00000000007fe804: ldr        x22, [x1, #0x10]
0x00000000007fe808: cbz        x22, #0x7fe9dc
0x00000000007fe80c: mov        x19, x0
0x00000000007fe810: adrp       x20, #0x520c000
0x00000000007fe814: add        x20, x20, #0xa35
0x00000000007fe818: ldr        w8, [x22, #0x10]
0x00000000007fe81c: cmp        w8, #4
0x00000000007fe820: b.le       #0x7fe850
0x00000000007fe824: cmp        w8, #7
0x00000000007fe828: b.gt       #0x7fe87c
0x00000000007fe82c: cmp        w8, #5
0x00000000007fe830: b.eq       #0x7fe9b8
0x00000000007fe834: cmp        w8, #6
0x00000000007fe838: b.eq       #0x7fe994
0x00000000007fe83c: cmp        w8, #7
0x00000000007fe840: b.ne       #0x7fe9d4
0x00000000007fe844: ldr        x8, [x19]
0x00000000007fe848: ldr        x8, [x8, #0x118]
0x00000000007fe84c: b          #0x7fe9cc
0x00000000007fe850: cmp        w8, #1
0x00000000007fe854: b.le       #0x7fe93c
0x00000000007fe858: cmp        w8, #2
0x00000000007fe85c: b.eq       #0x7fe9ac
0x00000000007fe860: cmp        w8, #3
0x00000000007fe864: b.eq       #0x7fe988
0x00000000007fe868: cmp        w8, #4
0x00000000007fe86c: b.ne       #0x7fe9d4
0x00000000007fe870: ldr        x8, [x19]
0x00000000007fe874: ldr        x8, [x8, #0x100]
0x00000000007fe878: b          #0x7fe9cc
0x00000000007fe87c: cmp        w8, #8
0x00000000007fe880: b.eq       #0x7fe9c4
0x00000000007fe884: cmp        w8, #9
0x00000000007fe888: b.eq       #0x7fe9a0
0x00000000007fe88c: cmp        w8, #0xa
0x00000000007fe890: b.ne       #0x7fe9d4
0x00000000007fe894: add        x8, sp, #0x18
0x00000000007fe898: bl         #0x39a66c4
0x00000000007fe89c: ldp        x8, x9, [sp, #0x18]
0x00000000007fe8a0: add        x10, x8, #8
0x00000000007fe8a4: cmp        x8, #0
0x00000000007fe8a8: csel       x8, xzr, x10, eq
0x00000000007fe8ac: stp        x8, x9, [sp, #8]
0x00000000007fe8b0: stp        xzr, xzr, [sp, #0x18]
0x00000000007fe8b4: ldr        x8, [x19]
0x00000000007fe8b8: ldr        x8, [x8, #0x140]
0x00000000007fe8bc: add        x1, sp, #8
0x00000000007fe8c0: mov        x0, x19
0x00000000007fe8c4: blr        x8
0x00000000007fe8c8: ldr        x21, [sp, #0x10]
0x00000000007fe8cc: cbz        x21, #0x7fe900
0x00000000007fe8d0: add        x8, x21, #8
0x00000000007fe8d4: ldaxr      x9, [x8]
0x00000000007fe8d8: sub        x10, x9, #1
0x00000000007fe8dc: stlxr      w11, x10, [x8]
0x00000000007fe8e0: cbnz       w11, #0x7fe8d4
0x00000000007fe8e4: cbnz       x9, #0x7fe900
0x00000000007fe8e8: ldr        x8, [x21]
0x00000000007fe8ec: ldr        x8, [x8, #0x10]
0x00000000007fe8f0: mov        x0, x21
0x00000000007fe8f4: blr        x8
0x00000000007fe8f8: mov        x0, x21
0x00000000007fe8fc: bl         #0x4b9808c
0x00000000007fe900: ldr        x21, [sp, #0x20]
0x00000000007fe904: cbz        x21, #0x7fe9d4
0x00000000007fe908: add        x8, x21, #8
0x00000000007fe90c: ldaxr      x9, [x8]
0x00000000007fe910: sub        x10, x9, #1
0x00000000007fe914: stlxr      w11, x10, [x8]
0x00000000007fe918: cbnz       w11, #0x7fe90c
0x00000000007fe91c: cbnz       x9, #0x7fe9d4
0x00000000007fe920: ldr        x8, [x21]
0x00000000007fe924: ldr        x8, [x8, #0x10]
0x00000000007fe928: mov        x0, x21
0x00000000007fe92c: blr        x8
0x00000000007fe930: mov        x0, x21
0x00000000007fe934: bl         #0x4b9808c
0x00000000007fe938: b          #0x7fe9d4
0x00000000007fe93c: cbz        w8, #0x7fe97c
0x00000000007fe940: cmp        w8, #1
0x00000000007fe944: b.ne       #0x7fe9d4
0x00000000007fe948: add        x0, sp, #0x18
0x00000000007fe94c: mov        x1, x20
0x00000000007fe950: bl         #0x18aac
0x00000000007fe954: ldr        x8, [x19]
0x00000000007fe958: ldr        x8, [x8, #0xe8]
0x00000000007fe95c: add        x1, sp, #0x18
0x00000000007fe960: mov        x0, x19
0x00000000007fe964: blr        x8
0x00000000007fe968: ldrsb      w8, [sp, #0x2f]
0x00000000007fe96c: tbz        w8, #0x1f, #0x7fe9d4
0x00000000007fe970: ldr        x0, [sp, #0x18]
0x00000000007fe974: bl         #0x47e93a8
0x00000000007fe978: b          #0x7fe9d4
0x00000000007fe97c: ldr        x8, [x19]
0x00000000007fe980: ldr        x8, [x8, #0xe0]
0x00000000007fe984: b          #0x7fe9cc
0x00000000007fe988: ldr        x8, [x19]
0x00000000007fe98c: ldr        x8, [x8, #0xf8]
0x00000000007fe990: b          #0x7fe9cc
0x00000000007fe994: ldr        x8, [x19]
0x00000000007fe998: ldr        x8, [x8, #0x110]
0x00000000007fe99c: b          #0x7fe9cc
0x00000000007fe9a0: ldr        x8, [x19]
0x00000000007fe9a4: ldr        x8, [x8, #0x128]
0x00000000007fe9a8: b          #0x7fe9cc
0x00000000007fe9ac: ldr        x8, [x19]
0x00000000007fe9b0: ldr        x8, [x8, #0xf0]
0x00000000007fe9b4: b          #0x7fe9cc
0x00000000007fe9b8: ldr        x8, [x19]
0x00000000007fe9bc: ldr        x8, [x8, #0x108]
0x00000000007fe9c0: b          #0x7fe9cc
0x00000000007fe9c4: ldr        x8, [x19]
0x00000000007fe9c8: ldr        x8, [x8, #0x120]
0x00000000007fe9cc: mov        x0, x19
0x00000000007fe9d0: blr        x8
0x00000000007fe9d4: ldr        x22, [x22]
0x00000000007fe9d8: cbnz       x22, #0x7fe818
0x00000000007fe9dc: ldp        x29, x30, [sp, #0x50]
0x00000000007fe9e0: ldp        x20, x19, [sp, #0x40]
0x00000000007fe9e4: ldp        x22, x21, [sp, #0x30]
0x00000000007fe9e8: add        sp, sp, #0x60
0x00000000007fe9ec: ret        
0x00000000007fe9f0: mov        x19, x0
0x00000000007fe9f4: ldrsb      w8, [sp, #0x2f]
0x00000000007fe9f8: tbz        w8, #0x1f, #0x7fea1c
0x00000000007fe9fc: ldr        x0, [sp, #0x18]
0x00000000007fea00: bl         #0x47e93a8
0x00000000007fea04: b          #0x7fea1c
0x00000000007fea08: mov        x19, x0
0x00000000007fea0c: add        x0, sp, #8
0x00000000007fea10: bl         #0x1df28
0x00000000007fea14: add        x0, sp, #0x18
0x00000000007fea18: bl         #0x1df28
0x00000000007fea1c: mov        x0, x19
0x00000000007fea20: bl         #0x4b97984
