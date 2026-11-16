; instruction-faithful ARM64 fallback for RobloxLib::function_14fe210
0x00000000014fe210: sub        sp, sp, #0x60
0x00000000014fe214: stp        x24, x23, [sp, #0x20]
0x00000000014fe218: stp        x22, x21, [sp, #0x30]
0x00000000014fe21c: stp        x20, x19, [sp, #0x40]
0x00000000014fe220: stp        x29, x30, [sp, #0x50]
0x00000000014fe224: add        x29, sp, #0x50
0x00000000014fe228: mov        x20, x2
0x00000000014fe22c: mov        x21, x1
0x00000000014fe230: mov        x19, x0
0x00000000014fe234: ldr        x22, [x0]
0x00000000014fe238: add        x23, sp, #8
0x00000000014fe23c: add        x8, sp, #8
0x00000000014fe240: mov        x0, x3
0x00000000014fe244: mov        x1, x4
0x00000000014fe248: bl         #0x47a81a0
0x00000000014fe24c: ldrb       w8, [sp, #0x1f]
0x00000000014fe250: sxtb       w9, w8
0x00000000014fe254: ldp        x10, x11, [sp, #8]
0x00000000014fe258: cmp        w9, #0
0x00000000014fe25c: csel       x3, x10, x23, lt
0x00000000014fe260: csel       x4, x11, x8, lt
0x00000000014fe264: add        x0, x22, #0x10
0x00000000014fe268: mov        x1, x21
0x00000000014fe26c: mov        x2, x20
0x00000000014fe270: bl         #0x47f81c8
0x00000000014fe274: ldrsb      w8, [sp, #0x1f]
0x00000000014fe278: tbz        w8, #0x1f, #0x14fe284
0x00000000014fe27c: ldr        x0, [sp, #8]
0x00000000014fe280: bl         #0x47e93a8
0x00000000014fe284: mov        x0, x19
0x00000000014fe288: ldp        x29, x30, [sp, #0x50]
0x00000000014fe28c: ldp        x20, x19, [sp, #0x40]
0x00000000014fe290: ldp        x22, x21, [sp, #0x30]
0x00000000014fe294: ldp        x24, x23, [sp, #0x20]
0x00000000014fe298: add        sp, sp, #0x60
0x00000000014fe29c: ret        
0x00000000014fe2a0: mov        x19, x0
0x00000000014fe2a4: ldrsb      w8, [sp, #0x1f]
0x00000000014fe2a8: tbz        w8, #0x1f, #0x14fe2b4
0x00000000014fe2ac: ldr        x0, [sp, #8]
0x00000000014fe2b0: bl         #0x47e93a8
0x00000000014fe2b4: mov        x0, x19
0x00000000014fe2b8: bl         #0x4b97984
