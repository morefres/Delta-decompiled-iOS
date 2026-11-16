; instruction-faithful ARM64 fallback for RobloxLib::function_de254
0x00000000000de254: sub        sp, sp, #0x80
0x00000000000de258: stp        x20, x19, [sp, #0x60]
0x00000000000de25c: stp        x29, x30, [sp, #0x70]
0x00000000000de260: add        x29, sp, #0x70
0x00000000000de264: mov        x19, x3
0x00000000000de268: mov        x9, x1
0x00000000000de26c: adrp       x8, #0x5ba4000
0x00000000000de270: ldr        x8, [x8, #0x338]
0x00000000000de274: ldr        x8, [x8]
0x00000000000de278: stur       x8, [x29, #-0x18]
0x00000000000de27c: add        x0, x0, x2, asr #1
0x00000000000de280: tbz        w2, #0, #0xde28c
0x00000000000de284: ldr        x8, [x0]
0x00000000000de288: ldr        x9, [x8, w9, uxtw]
0x00000000000de28c: add        x8, sp, #8
0x00000000000de290: mov        x1, x4
0x00000000000de294: blr        x9
0x00000000000de298: add        x1, sp, #8
0x00000000000de29c: mov        x0, x19
0x00000000000de2a0: bl         #0x17f022c
0x00000000000de2a4: mov        x19, x0
0x00000000000de2a8: ldr        x8, [sp, #0x10]
0x00000000000de2ac: cbz        x8, #0xde2c0
0x00000000000de2b0: ldr        x8, [x8, #0x10]
0x00000000000de2b4: add        x9, sp, #8
0x00000000000de2b8: add        x0, x9, #0x10
0x00000000000de2bc: blr        x8
0x00000000000de2c0: ldur       x8, [x29, #-0x18]
0x00000000000de2c4: adrp       x9, #0x5ba4000
0x00000000000de2c8: ldr        x9, [x9, #0x338]
0x00000000000de2cc: ldr        x9, [x9]
0x00000000000de2d0: cmp        x9, x8
0x00000000000de2d4: b.ne       #0xde2ec
0x00000000000de2d8: mov        x0, x19
0x00000000000de2dc: ldp        x29, x30, [sp, #0x70]
0x00000000000de2e0: ldp        x20, x19, [sp, #0x60]
0x00000000000de2e4: add        sp, sp, #0x80
0x00000000000de2e8: ret        
0x00000000000de2ec: bl         #0x4b98620
0x00000000000de2f0: b          #0xde314
0x00000000000de2f4: mov        x19, x0
0x00000000000de2f8: ldr        x8, [sp, #0x10]
0x00000000000de2fc: cbz        x8, #0xde328
0x00000000000de300: ldr        x8, [x8, #0x10]
0x00000000000de304: add        x9, sp, #8
0x00000000000de308: add        x0, x9, #0x10
0x00000000000de30c: blr        x8
0x00000000000de310: b          #0xde328
0x00000000000de314: mov        x19, x0
0x00000000000de318: cbz        w1, #0xde328
0x00000000000de31c: mov        x0, x19
0x00000000000de320: bl         #0x18bd8
0x00000000000de324: mov        x19, x0
0x00000000000de328: mov        x0, x19
0x00000000000de32c: bl         #0x4b97984
