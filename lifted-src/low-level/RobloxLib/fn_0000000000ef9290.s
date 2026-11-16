; instruction-faithful ARM64 fallback for RobloxLib::function_ef9290
0x0000000000ef9290: sub        sp, sp, #0x50
0x0000000000ef9294: stp        x22, x21, [sp, #0x20]
0x0000000000ef9298: stp        x20, x19, [sp, #0x30]
0x0000000000ef929c: stp        x29, x30, [sp, #0x40]
0x0000000000ef92a0: add        x29, sp, #0x40
0x0000000000ef92a4: mov        x21, x2
0x0000000000ef92a8: mov        x19, x0
0x0000000000ef92ac: stp        x1, xzr, [sp, #0x10]
0x0000000000ef92b0: mov        w20, #1
0x0000000000ef92b4: add        x0, x0, #0xdc8
0x0000000000ef92b8: add        x1, sp, #0x10
0x0000000000ef92bc: add        x2, sp, #8
0x0000000000ef92c0: add        x3, sp, #0x18
0x0000000000ef92c4: mov        w4, #1
0x0000000000ef92c8: bl         #0xf02810
0x0000000000ef92cc: cmp        w21, #5
0x0000000000ef92d0: b.eq       #0xef9354
0x0000000000ef92d4: cmp        w21, #4
0x0000000000ef92d8: b.eq       #0xef9324
0x0000000000ef92dc: cmp        w21, #3
0x0000000000ef92e0: b.ne       #0xef9378
0x0000000000ef92e4: cbz        w0, #0xef9304
0x0000000000ef92e8: bl         #0x47f9ee4
0x0000000000ef92ec: ldr        x8, [sp, #8]
0x0000000000ef92f0: sub        x8, x0, x8
0x0000000000ef92f4: adrp       x9, #0x610e000
0x0000000000ef92f8: ldrsw      x9, [x9, #0x588]
0x0000000000ef92fc: cmp        x8, x9
0x0000000000ef9300: b.lt       #0xef9374
0x0000000000ef9304: bl         #0x47f9ee4
0x0000000000ef9308: str        x0, [sp, #0x18]
0x0000000000ef930c: add        x0, x19, #0xdc8
0x0000000000ef9310: add        x1, sp, #0x10
0x0000000000ef9314: add        x2, sp, #0x18
0x0000000000ef9318: mov        x3, #0
0x0000000000ef931c: bl         #0xef93a0
0x0000000000ef9320: b          #0xef9378
0x0000000000ef9324: cbz        w0, #0xef9374
0x0000000000ef9328: bl         #0x47f9ee4
0x0000000000ef932c: ldr        x8, [sp, #8]
0x0000000000ef9330: sub        x8, x0, x8
0x0000000000ef9334: adrp       x9, #0x610e000
0x0000000000ef9338: ldrsw      x9, [x9, #0x5a0]
0x0000000000ef933c: cmp        x8, x9
0x0000000000ef9340: b.le       #0xef9378
0x0000000000ef9344: add        x0, x19, #0xdc8
0x0000000000ef9348: add        x1, sp, #0x10
0x0000000000ef934c: bl         #0xef9418
0x0000000000ef9350: b          #0xef9374
0x0000000000ef9354: cbz        w0, #0xef9374
0x0000000000ef9358: bl         #0x47f9ee4
0x0000000000ef935c: ldr        x8, [sp, #8]
0x0000000000ef9360: sub        x8, x0, x8
0x0000000000ef9364: adrp       x9, #0x610e000
0x0000000000ef9368: ldrsw      x9, [x9, #0x588]
0x0000000000ef936c: cmp        x8, x9
0x0000000000ef9370: b.ge       #0xef9390
0x0000000000ef9374: mov        w20, #0
0x0000000000ef9378: mov        x0, x20
0x0000000000ef937c: ldp        x29, x30, [sp, #0x40]
0x0000000000ef9380: ldp        x20, x19, [sp, #0x30]
0x0000000000ef9384: ldp        x22, x21, [sp, #0x20]
0x0000000000ef9388: add        sp, sp, #0x50
0x0000000000ef938c: ret        
0x0000000000ef9390: add        x0, x19, #0xdc8
0x0000000000ef9394: add        x1, sp, #0x10
0x0000000000ef9398: bl         #0xef9418
0x0000000000ef939c: b          #0xef9378
