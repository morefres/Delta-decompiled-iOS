; instruction-faithful ARM64 fallback for RobloxLib::function_3fe258
0x00000000003fe258: stp        x22, x21, [sp, #-0x30]!
0x00000000003fe25c: stp        x20, x19, [sp, #0x10]
0x00000000003fe260: stp        x29, x30, [sp, #0x20]
0x00000000003fe264: add        x29, sp, #0x20
0x00000000003fe268: mov        x20, x1
0x00000000003fe26c: mov        x19, x0
0x00000000003fe270: ldr        x9, [x0, #0x10]!
0x00000000003fe274: ldur       x10, [x0, #-8]
0x00000000003fe278: cmp        x10, x9
0x00000000003fe27c: b.hs       #0x3fe298
0x00000000003fe280: ldr        q0, [x20]
0x00000000003fe284: ldr        x8, [x20, #0x10]
0x00000000003fe288: str        x8, [x10, #0x10]
0x00000000003fe28c: str        q0, [x10]
0x00000000003fe290: add        x21, x10, #0x18
0x00000000003fe294: b          #0x3fe344
0x00000000003fe298: mov        x8, #-0x5555555555555556
0x00000000003fe29c: movk       x8, #0xaaa, lsl #48
0x00000000003fe2a0: ldr        x11, [x19]
0x00000000003fe2a4: sub        x10, x10, x11
0x00000000003fe2a8: asr        x10, x10, #3
0x00000000003fe2ac: mov        x12, #-0x5555555555555556
0x00000000003fe2b0: movk       x12, #0xaaab
0x00000000003fe2b4: mul        x21, x10, x12
0x00000000003fe2b8: add        x10, x21, #1
0x00000000003fe2bc: cmp        x10, x8
0x00000000003fe2c0: b.hi       #0x3fe358
0x00000000003fe2c4: sub        x9, x9, x11
0x00000000003fe2c8: asr        x9, x9, #3
0x00000000003fe2cc: mul        x9, x9, x12
0x00000000003fe2d0: lsl        x11, x9, #1
0x00000000003fe2d4: cmp        x11, x10
0x00000000003fe2d8: csel       x10, x11, x10, hi
0x00000000003fe2dc: mov        x11, #0x5555555555555555
0x00000000003fe2e0: movk       x11, #0x555, lsl #48
0x00000000003fe2e4: cmp        x9, x11
0x00000000003fe2e8: csel       x1, x10, x8, lo
0x00000000003fe2ec: cbz        x1, #0x3fe2f8
0x00000000003fe2f0: bl         #0x219e80
0x00000000003fe2f4: b          #0x3fe2fc
0x00000000003fe2f8: mov        x0, #0
0x00000000003fe2fc: mov        w8, #0x18
0x00000000003fe300: madd       x9, x21, x8, x0
0x00000000003fe304: madd       x22, x1, x8, x0
0x00000000003fe308: ldr        q0, [x20]
0x00000000003fe30c: ldr        x8, [x20, #0x10]
0x00000000003fe310: str        x8, [x9, #0x10]
0x00000000003fe314: str        q0, [x9]
0x00000000003fe318: add        x21, x9, #0x18
0x00000000003fe31c: ldp        x1, x8, [x19]
0x00000000003fe320: sub        x2, x8, x1
0x00000000003fe324: sub        x20, x9, x2
0x00000000003fe328: mov        x0, x20
0x00000000003fe32c: bl         #0x4b98ee4
0x00000000003fe330: ldr        x0, [x19]
0x00000000003fe334: stp        x20, x21, [x19]
0x00000000003fe338: str        x22, [x19, #0x10]
0x00000000003fe33c: cbz        x0, #0x3fe344
0x00000000003fe340: bl         #0x47e93a8
0x00000000003fe344: str        x21, [x19, #8]
0x00000000003fe348: ldp        x29, x30, [sp, #0x20]
0x00000000003fe34c: ldp        x20, x19, [sp, #0x10]
0x00000000003fe350: ldp        x22, x21, [sp], #0x30
0x00000000003fe354: ret        
0x00000000003fe358: bl         #0x2dc64
