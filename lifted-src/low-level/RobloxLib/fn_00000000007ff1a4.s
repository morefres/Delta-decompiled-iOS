; instruction-faithful ARM64 fallback for RobloxLib::function_7ff1a4
0x00000000007ff1a4: stp        x22, x21, [sp, #-0x30]!
0x00000000007ff1a8: stp        x20, x19, [sp, #0x10]
0x00000000007ff1ac: stp        x29, x30, [sp, #0x20]
0x00000000007ff1b0: add        x29, sp, #0x20
0x00000000007ff1b4: sub        sp, sp, #0x2a0
0x00000000007ff1b8: mov        x19, x0
0x00000000007ff1bc: sub        x8, x29, #0x50
0x00000000007ff1c0: ldrb       w9, [x0, #0x44]
0x00000000007ff1c4: ldr        w10, [x0, #0x40]
0x00000000007ff1c8: cmp        w9, #0
0x00000000007ff1cc: csel       w9, w10, wzr, ne
0x00000000007ff1d0: stur       w9, [x29, #-0x38]
0x00000000007ff1d4: adrp       x10, #0x520c000
0x00000000007ff1d8: add        x10, x10, #0xa35
0x00000000007ff1dc: stp        x10, xzr, [x8, #0x20]
0x00000000007ff1e0: mov        w10, #0x2711
0x00000000007ff1e4: cmp        w9, w10
0x00000000007ff1e8: b.lo       #0x7ff218
0x00000000007ff1ec: ldrb       w8, [x19, #0x17]
0x00000000007ff1f0: sxtb       w9, w8
0x00000000007ff1f4: ldp        x10, x11, [x19]
0x00000000007ff1f8: cmp        w9, #0
0x00000000007ff1fc: csel       x0, x10, x19, lt
0x00000000007ff200: csel       x1, x11, x8, lt
0x00000000007ff204: adrp       x2, #0x5272000
0x00000000007ff208: add        x2, x2, #0xdac
0x00000000007ff20c: bl         #0x7ff684
0x00000000007ff210: mov        w19, #0
0x00000000007ff214: b          #0x7ff374
0x00000000007ff218: mov        x20, x1
0x00000000007ff21c: ldrsb      w9, [x19, #0x17]
0x00000000007ff220: ldr        x10, [x19]
0x00000000007ff224: cmp        w9, #0
0x00000000007ff228: csel       x9, x10, x19, lt
0x00000000007ff22c: adrp       x10, #0x5225000
0x00000000007ff230: add        x10, x10, #0x69a
0x00000000007ff234: stp        x9, x10, [x8]
0x00000000007ff238: sub        x9, x29, #0x38
0x00000000007ff23c: str        x9, [x8, #0x10]
0x00000000007ff240: add        x21, sp, #8
0x00000000007ff244: add        x0, sp, #8
0x00000000007ff248: sub        x1, x29, #0x50
0x00000000007ff24c: bl         #0x254d30
0x00000000007ff250: add        x0, x21, #0x58
0x00000000007ff254: mov        x1, x20
0x00000000007ff258: bl         #0x7fea24
0x00000000007ff25c: add        x0, x21, #0x58
0x00000000007ff260: add        x1, x20, #0x28
0x00000000007ff264: bl         #0x7fe7f0
0x00000000007ff268: ldrb       w8, [x20, #0x68]
0x00000000007ff26c: cmp        w8, #1
0x00000000007ff270: b.ne       #0x7ff2b8
0x00000000007ff274: str        w8, [sp, #4]
0x00000000007ff278: add        x0, x19, #0x18
0x00000000007ff27c: add        x1, sp, #4
0x00000000007ff280: bl         #0x31b1ec
0x00000000007ff284: cbz        x0, #0x7ff308
0x00000000007ff288: ldrb       w8, [x20, #0x68]
0x00000000007ff28c: cmp        w8, #1
0x00000000007ff290: b.ne       #0x7ff38c
0x00000000007ff294: add        x8, x20, #0x50
0x00000000007ff298: ldrb       w9, [x20, #0x67]
0x00000000007ff29c: sxtb       w10, w9
0x00000000007ff2a0: ldp        x11, x12, [x20, #0x50]
0x00000000007ff2a4: cmp        w10, #0
0x00000000007ff2a8: csel       x1, x11, x8, lt
0x00000000007ff2ac: csel       x2, x12, x9, lt
0x00000000007ff2b0: add        x0, sp, #8
0x00000000007ff2b4: bl         #0x687700
0x00000000007ff2b8: ldrb       w8, [x20, #0x88]
0x00000000007ff2bc: cmp        w8, #1
0x00000000007ff2c0: b.ne       #0x7ff358
0x00000000007ff2c4: str        w8, [sp, #4]
0x00000000007ff2c8: add        x0, x19, #0x18
0x00000000007ff2cc: add        x1, sp, #4
0x00000000007ff2d0: bl         #0x31b1ec
0x00000000007ff2d4: cbz        x0, #0x7ff334
0x00000000007ff2d8: ldrb       w8, [x20, #0x88]
0x00000000007ff2dc: tbz        w8, #0, #0x7ff38c
0x00000000007ff2e0: add        x8, x20, #0x70
0x00000000007ff2e4: ldrb       w9, [x20, #0x87]
0x00000000007ff2e8: sxtb       w10, w9
0x00000000007ff2ec: ldp        x11, x12, [x20, #0x70]
0x00000000007ff2f0: cmp        w10, #0
0x00000000007ff2f4: csel       x1, x11, x8, lt
0x00000000007ff2f8: csel       x2, x12, x9, lt
0x00000000007ff2fc: add        x0, sp, #8
0x00000000007ff300: bl         #0x6877f4
0x00000000007ff304: b          #0x7ff358
0x00000000007ff308: ldrb       w8, [x19, #0x17]
0x00000000007ff30c: sxtb       w9, w8
0x00000000007ff310: ldp        x10, x11, [x19]
0x00000000007ff314: cmp        w9, #0
0x00000000007ff318: csel       x0, x10, x19, lt
0x00000000007ff31c: csel       x1, x11, x8, lt
0x00000000007ff320: adrp       x2, #0x5272000
0x00000000007ff324: add        x2, x2, #0xc1a
0x00000000007ff328: bl         #0x7ff684
0x00000000007ff32c: mov        w19, #0
0x00000000007ff330: b          #0x7ff364
0x00000000007ff334: ldrb       w8, [x19, #0x17]
0x00000000007ff338: sxtb       w9, w8
0x00000000007ff33c: ldp        x10, x11, [x19]
0x00000000007ff340: cmp        w9, #0
0x00000000007ff344: csel       x0, x10, x19, lt
0x00000000007ff348: csel       x1, x11, x8, lt
0x00000000007ff34c: adrp       x2, #0x5272000
0x00000000007ff350: add        x2, x2, #0xc53
0x00000000007ff354: bl         #0x7ff684
0x00000000007ff358: add        x0, sp, #8
0x00000000007ff35c: bl         #0x6851ac
0x00000000007ff360: mov        w19, #1
0x00000000007ff364: adrp       x1, #0x5c52000
0x00000000007ff368: add        x1, x1, #0xe10
0x00000000007ff36c: add        x0, sp, #8
0x00000000007ff370: bl         #0x231f78
0x00000000007ff374: mov        x0, x19
0x00000000007ff378: add        sp, sp, #0x2a0
0x00000000007ff37c: ldp        x29, x30, [sp, #0x20]
0x00000000007ff380: ldp        x20, x19, [sp, #0x10]
0x00000000007ff384: ldp        x22, x21, [sp], #0x30
0x00000000007ff388: ret        
0x00000000007ff38c: bl         #0x2d1370
0x00000000007ff390: brk        #1
0x00000000007ff394: mov        x19, x0
0x00000000007ff398: adrp       x1, #0x5c52000
0x00000000007ff39c: add        x1, x1, #0xe10
0x00000000007ff3a0: add        x0, sp, #8
0x00000000007ff3a4: bl         #0x231f78
0x00000000007ff3a8: mov        x0, x19
0x00000000007ff3ac: bl         #0x4b97984
