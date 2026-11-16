; instruction-faithful ARM64 fallback for RobloxLib::function_14eb214
0x00000000014eb214: sub        sp, sp, #0x80
0x00000000014eb218: stp        x24, x23, [sp, #0x40]
0x00000000014eb21c: stp        x22, x21, [sp, #0x50]
0x00000000014eb220: stp        x20, x19, [sp, #0x60]
0x00000000014eb224: stp        x29, x30, [sp, #0x70]
0x00000000014eb228: add        x29, sp, #0x70
0x00000000014eb22c: mov        x8, #0x3333333333333333
0x00000000014eb230: movk       x8, #0x333, lsl #48
0x00000000014eb234: ldp        x9, x10, [x0]
0x00000000014eb238: sub        x10, x10, x9
0x00000000014eb23c: asr        x10, x10, #4
0x00000000014eb240: mov        x11, #-0x3333333333333334
0x00000000014eb244: movk       x11, #0xcccd
0x00000000014eb248: mul        x22, x10, x11
0x00000000014eb24c: add        x10, x22, #1
0x00000000014eb250: cmp        x10, x8
0x00000000014eb254: b.hi       #0x14eb348
0x00000000014eb258: mov        x20, x1
0x00000000014eb25c: mov        x19, x0
0x00000000014eb260: ldr        x12, [x0, #0x10]
0x00000000014eb264: sub        x9, x12, x9
0x00000000014eb268: asr        x9, x9, #4
0x00000000014eb26c: mul        x9, x9, x11
0x00000000014eb270: lsl        x11, x9, #1
0x00000000014eb274: cmp        x11, x10
0x00000000014eb278: csel       x10, x11, x10, hi
0x00000000014eb27c: mov        x11, #-0x6666666666666667
0x00000000014eb280: movk       x11, #0x199, lsl #48
0x00000000014eb284: cmp        x9, x11
0x00000000014eb288: csel       x23, x10, x8, lo
0x00000000014eb28c: add        x21, x0, #0x18
0x00000000014eb290: str        x21, [sp, #0x38]
0x00000000014eb294: cbz        x23, #0x14eb2b8
0x00000000014eb298: ldr        x0, [x21]
0x00000000014eb29c: add        x8, x23, x23, lsl #2
0x00000000014eb2a0: lsl        x1, x8, #4
0x00000000014eb2a4: ldr        x8, [x0]
0x00000000014eb2a8: ldr        x8, [x8, #0x10]
0x00000000014eb2ac: mov        w2, #8
0x00000000014eb2b0: blr        x8
0x00000000014eb2b4: b          #0x14eb2bc
0x00000000014eb2b8: mov        x0, #0
0x00000000014eb2bc: mov        w8, #0x50
0x00000000014eb2c0: madd       x1, x22, x8, x0
0x00000000014eb2c4: stp        x0, x1, [sp, #0x18]
0x00000000014eb2c8: madd       x8, x23, x8, x0
0x00000000014eb2cc: stp        x1, x8, [sp, #0x28]
0x00000000014eb2d0: mov        x0, x21
0x00000000014eb2d4: mov        x2, x20
0x00000000014eb2d8: bl         #0x14eb360
0x00000000014eb2dc: ldp        x9, x8, [sp, #0x20]
0x00000000014eb2e0: add        x8, x8, #0x50
0x00000000014eb2e4: str        x8, [sp, #0x28]
0x00000000014eb2e8: ldp        x1, x2, [x19]
0x00000000014eb2ec: sub        x8, x1, x2
0x00000000014eb2f0: add        x20, x9, x8
0x00000000014eb2f4: mov        x0, x21
0x00000000014eb2f8: mov        x3, x20
0x00000000014eb2fc: bl         #0x14eb42c
0x00000000014eb300: ldr        x8, [x19]
0x00000000014eb304: str        x20, [x19]
0x00000000014eb308: ldr        x9, [x19, #0x10]
0x00000000014eb30c: ldur       q0, [sp, #0x28]
0x00000000014eb310: str        q0, [sp]
0x00000000014eb314: stur       q0, [x19, #8]
0x00000000014eb318: stp        x8, x9, [sp, #0x28]
0x00000000014eb31c: stp        x8, x8, [sp, #0x18]
0x00000000014eb320: add        x0, sp, #0x18
0x00000000014eb324: bl         #0x14eb4c8
0x00000000014eb328: ldr        q0, [sp]
0x00000000014eb32c: fmov       x0, d0
0x00000000014eb330: ldp        x29, x30, [sp, #0x70]
0x00000000014eb334: ldp        x20, x19, [sp, #0x60]
0x00000000014eb338: ldp        x22, x21, [sp, #0x50]
0x00000000014eb33c: ldp        x24, x23, [sp, #0x40]
0x00000000014eb340: add        sp, sp, #0x80
0x00000000014eb344: ret        
0x00000000014eb348: bl         #0x2dc64
0x00000000014eb34c: mov        x19, x0
0x00000000014eb350: add        x0, sp, #0x18
0x00000000014eb354: bl         #0x14eb4c8
0x00000000014eb358: mov        x0, x19
0x00000000014eb35c: bl         #0x4b97984
