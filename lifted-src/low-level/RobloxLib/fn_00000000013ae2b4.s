; instruction-faithful ARM64 fallback for RobloxLib::function_13ae2b4
0x00000000013ae2b4: sub        sp, sp, #0x40
0x00000000013ae2b8: stp        x22, x21, [sp, #0x10]
0x00000000013ae2bc: stp        x20, x19, [sp, #0x20]
0x00000000013ae2c0: stp        x29, x30, [sp, #0x30]
0x00000000013ae2c4: add        x29, sp, #0x30
0x00000000013ae2c8: mov        x21, x3
0x00000000013ae2cc: mov        x20, x0
0x00000000013ae2d0: bl         #0x22ac0c
0x00000000013ae2d4: cbz        x0, #0x13ae364
0x00000000013ae2d8: bl         #0x21e6f8
0x00000000013ae2dc: cbz        x0, #0x13ae364
0x00000000013ae2e0: mov        x19, x0
0x00000000013ae2e4: mov        x8, sp
0x00000000013ae2e8: mov        x0, x21
0x00000000013ae2ec: mov        x1, x20
0x00000000013ae2f0: bl         #0x294ba74
0x00000000013ae2f4: ldr        x8, [sp]
0x00000000013ae2f8: cbz        x8, #0x13ae32c
0x00000000013ae2fc: adrp       x9, #0x615f000
0x00000000013ae300: add        x9, x9, #0x2b0
0x00000000013ae304: ldrb       w9, [x9]
0x00000000013ae308: cmp        w9, #1
0x00000000013ae30c: b.ne       #0x13ae318
0x00000000013ae310: ldr        x1, [x8, #0xb8]
0x00000000013ae314: b          #0x13ae324
0x00000000013ae318: add        x0, x8, #0x98
0x00000000013ae31c: bl         #0x288e328
0x00000000013ae320: mov        x1, x0
0x00000000013ae324: mov        x0, x19
0x00000000013ae328: bl         #0x293dbb8
0x00000000013ae32c: ldr        x19, [sp, #8]
0x00000000013ae330: cbz        x19, #0x13ae364
0x00000000013ae334: add        x8, x19, #8
0x00000000013ae338: ldaxr      x9, [x8]
0x00000000013ae33c: sub        x10, x9, #1
0x00000000013ae340: stlxr      w11, x10, [x8]
0x00000000013ae344: cbnz       w11, #0x13ae338
0x00000000013ae348: cbnz       x9, #0x13ae364
0x00000000013ae34c: ldr        x8, [x19]
0x00000000013ae350: ldr        x8, [x8, #0x10]
0x00000000013ae354: mov        x0, x19
0x00000000013ae358: blr        x8
0x00000000013ae35c: mov        x0, x19
0x00000000013ae360: bl         #0x4b9808c
0x00000000013ae364: ldp        x29, x30, [sp, #0x30]
0x00000000013ae368: ldp        x20, x19, [sp, #0x20]
0x00000000013ae36c: ldp        x22, x21, [sp, #0x10]
0x00000000013ae370: add        sp, sp, #0x40
0x00000000013ae374: ret        
0x00000000013ae378: mov        x19, x0
0x00000000013ae37c: mov        x0, sp
0x00000000013ae380: bl         #0x1df28
0x00000000013ae384: mov        x0, x19
0x00000000013ae388: bl         #0x4b97984
