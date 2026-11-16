; instruction-faithful ARM64 fallback for RobloxLib::function_e9a8cc
0x0000000000e9a8cc: stp        x28, x27, [sp, #-0x60]!
0x0000000000e9a8d0: stp        x26, x25, [sp, #0x10]
0x0000000000e9a8d4: stp        x24, x23, [sp, #0x20]
0x0000000000e9a8d8: stp        x22, x21, [sp, #0x30]
0x0000000000e9a8dc: stp        x20, x19, [sp, #0x40]
0x0000000000e9a8e0: stp        x29, x30, [sp, #0x50]
0x0000000000e9a8e4: add        x29, sp, #0x50
0x0000000000e9a8e8: mov        x19, x1
0x0000000000e9a8ec: mov        x20, x0
0x0000000000e9a8f0: mov        x0, x1
0x0000000000e9a8f4: bl         #0xe9bbfc
0x0000000000e9a8f8: cbz        x1, #0xe9a9bc
0x0000000000e9a8fc: mov        x21, x0
0x0000000000e9a900: mov        w24, #0x27f0
0x0000000000e9a904: mov        w25, #0x2820
0x0000000000e9a908: lsl        x26, x1, #4
0x0000000000e9a90c: mov        w27, #-0x80000000
0x0000000000e9a910: mov        w28, #0x88
0x0000000000e9a914: ldr        x22, [x21]
0x0000000000e9a918: mov        x0, x22
0x0000000000e9a91c: bl         #0xe9830c
0x0000000000e9a920: clz        w8, w0
0x0000000000e9a924: lsr        w8, w27, w8
0x0000000000e9a928: and        w8, w8, #0xe0
0x0000000000e9a92c: cmp        w0, #0
0x0000000000e9a930: ccmp       w8, #0, #4, ne
0x0000000000e9a934: b.eq       #0xe9a9b0
0x0000000000e9a938: mov        x0, x22
0x0000000000e9a93c: bl         #0x6317a8
0x0000000000e9a940: cbz        x0, #0xe9a964
0x0000000000e9a944: mov        x1, x0
0x0000000000e9a948: add        x0, x20, x24
0x0000000000e9a94c: bl         #0x26f550
0x0000000000e9a950: ldr        x8, [x20, #0x27f0]
0x0000000000e9a954: ldr        w9, [x20, #0x2800]
0x0000000000e9a958: add        x8, x8, x9, lsl #3
0x0000000000e9a95c: cmp        x8, x0
0x0000000000e9a960: b.ne       #0xe9a9b0
0x0000000000e9a964: mov        x0, x22
0x0000000000e9a968: bl         #0x6317a8
0x0000000000e9a96c: mov        x1, x0
0x0000000000e9a970: add        x0, x20, x25
0x0000000000e9a974: bl         #0xe9a868
0x0000000000e9a978: ldr        x8, [x20, #0x2820]
0x0000000000e9a97c: ldr        w9, [x20, #0x2830]
0x0000000000e9a980: umaddl     x8, w9, w28, x8
0x0000000000e9a984: cmp        x8, x0
0x0000000000e9a988: b.eq       #0xe9a9c0
0x0000000000e9a98c: mov        x23, x0
0x0000000000e9a990: add        x0, x0, #0x28
0x0000000000e9a994: mov        x1, x19
0x0000000000e9a998: bl         #0x26f550
0x0000000000e9a99c: ldr        x8, [x23, #0x28]
0x0000000000e9a9a0: ldr        w9, [x23, #0x38]
0x0000000000e9a9a4: add        x8, x8, x9, lsl #3
0x0000000000e9a9a8: cmp        x8, x0
0x0000000000e9a9ac: b.eq       #0xe9a9c0
0x0000000000e9a9b0: add        x21, x21, #0x10
0x0000000000e9a9b4: subs       x26, x26, #0x10
0x0000000000e9a9b8: b.ne       #0xe9a914
0x0000000000e9a9bc: mov        x22, #0
0x0000000000e9a9c0: mov        x0, x22
0x0000000000e9a9c4: ldp        x29, x30, [sp, #0x50]
0x0000000000e9a9c8: ldp        x20, x19, [sp, #0x40]
0x0000000000e9a9cc: ldp        x22, x21, [sp, #0x30]
0x0000000000e9a9d0: ldp        x24, x23, [sp, #0x20]
0x0000000000e9a9d4: ldp        x26, x25, [sp, #0x10]
0x0000000000e9a9d8: ldp        x28, x27, [sp], #0x60
0x0000000000e9a9dc: ret        
