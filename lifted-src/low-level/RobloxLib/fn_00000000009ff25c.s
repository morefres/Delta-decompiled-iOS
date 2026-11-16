; instruction-faithful ARM64 fallback for RobloxLib::function_9ff25c
0x00000000009ff25c: sub        sp, sp, #0x40
0x00000000009ff260: stp        x20, x19, [sp, #0x20]
0x00000000009ff264: stp        x29, x30, [sp, #0x30]
0x00000000009ff268: add        x29, sp, #0x30
0x00000000009ff26c: mov        x19, x0
0x00000000009ff270: ldr        x0, [x0, #0x3298]
0x00000000009ff274: cbz        x0, #0x9ff284
0x00000000009ff278: bl         #0x2413d0c
0x00000000009ff27c: mov        x2, x0
0x00000000009ff280: b          #0x9ff288
0x00000000009ff284: mov        w2, #0
0x00000000009ff288: mov        w20, #0x5868
0x00000000009ff28c: adrp       x1, #0x5288000
0x00000000009ff290: add        x1, x1, #0xaa2
0x00000000009ff294: add        x0, x19, x20
0x00000000009ff298: bl         #0x46c6f5c
0x00000000009ff29c: mov        w8, #0x29ff
0x00000000009ff2a0: ldrb       w8, [x19, x8]
0x00000000009ff2a4: tbnz       w8, #0, #0x9ff2c4
0x00000000009ff2a8: mov        x0, x19
0x00000000009ff2ac: bl         #0x9937f4
0x00000000009ff2b0: ldr        x2, [x0, #0x128]
0x00000000009ff2b4: adrp       x1, #0x529a000
0x00000000009ff2b8: add        x1, x1, #0x99c
0x00000000009ff2bc: add        x0, x19, x20
0x00000000009ff2c0: bl         #0x46c73dc
0x00000000009ff2c4: adrp       x1, #0x529a000
0x00000000009ff2c8: add        x1, x1, #0x9a6
0x00000000009ff2cc: add        x0, sp, #8
0x00000000009ff2d0: bl         #0x18aac
0x00000000009ff2d4: adrp       x8, #0x6100000
0x00000000009ff2d8: add        x8, x8, #0x110
0x00000000009ff2dc: ldr        w2, [x8]
0x00000000009ff2e0: add        x0, x19, x20
0x00000000009ff2e4: add        x1, sp, #8
0x00000000009ff2e8: mov        w3, #0
0x00000000009ff2ec: bl         #0x46c771c
0x00000000009ff2f0: ldrsb      w8, [sp, #0x1f]
0x00000000009ff2f4: tbz        w8, #0x1f, #0x9ff300
0x00000000009ff2f8: ldr        x0, [sp, #8]
0x00000000009ff2fc: bl         #0x47e93a8
0x00000000009ff300: ldp        x29, x30, [sp, #0x30]
0x00000000009ff304: ldp        x20, x19, [sp, #0x20]
0x00000000009ff308: add        sp, sp, #0x40
0x00000000009ff30c: ret        
0x00000000009ff310: mov        x19, x0
0x00000000009ff314: ldrsb      w8, [sp, #0x1f]
0x00000000009ff318: tbz        w8, #0x1f, #0x9ff324
0x00000000009ff31c: ldr        x0, [sp, #8]
0x00000000009ff320: bl         #0x47e93a8
0x00000000009ff324: mov        x0, x19
0x00000000009ff328: bl         #0x4b97984
