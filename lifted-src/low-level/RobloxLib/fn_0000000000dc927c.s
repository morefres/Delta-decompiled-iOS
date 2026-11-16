; instruction-faithful ARM64 fallback for RobloxLib::function_dc927c
0x0000000000dc927c: sub        sp, sp, #0x30
0x0000000000dc9280: stp        x20, x19, [sp, #0x10]
0x0000000000dc9284: stp        x29, x30, [sp, #0x20]
0x0000000000dc9288: add        x29, sp, #0x20
0x0000000000dc928c: ldr        q0, [x0]
0x0000000000dc9290: str        q0, [sp]
0x0000000000dc9294: stp        xzr, xzr, [x0]
0x0000000000dc9298: fmov       x8, d0
0x0000000000dc929c: ldr        s0, [x8, #0x58]
0x0000000000dc92a0: ldur       x8, [x1, #-0x10]
0x0000000000dc92a4: ldr        s1, [x8, #0x58]
0x0000000000dc92a8: fcmp       s0, s1
0x0000000000dc92ac: b.pl       #0xdc92c8
0x0000000000dc92b0: mov        x19, x0
0x0000000000dc92b4: ldr        x8, [x19, #0x10]!
0x0000000000dc92b8: ldr        s1, [x8, #0x58]
0x0000000000dc92bc: fcmp       s0, s1
0x0000000000dc92c0: b.pl       #0xdc92b4
0x0000000000dc92c4: b          #0xdc92ec
0x0000000000dc92c8: add        x8, x0, #0x10
0x0000000000dc92cc: mov        x19, x8
0x0000000000dc92d0: cmp        x8, x1
0x0000000000dc92d4: b.hs       #0xdc92ec
0x0000000000dc92d8: mov        x8, x19
0x0000000000dc92dc: ldr        x9, [x8], #0x10
0x0000000000dc92e0: ldr        s1, [x9, #0x58]
0x0000000000dc92e4: fcmp       s0, s1
0x0000000000dc92e8: b.pl       #0xdc92cc
0x0000000000dc92ec: cmp        x19, x1
0x0000000000dc92f0: b.hs       #0xdc9304
0x0000000000dc92f4: ldr        x8, [x1, #-0x10]!
0x0000000000dc92f8: ldr        s1, [x8, #0x58]
0x0000000000dc92fc: fcmp       s0, s1
0x0000000000dc9300: b.mi       #0xdc92f4
0x0000000000dc9304: cmp        x19, x1
0x0000000000dc9308: b.hs       #0xdc935c
0x0000000000dc930c: ldr        x8, [x19]
0x0000000000dc9310: ldr        x9, [x1]
0x0000000000dc9314: str        x9, [x19]
0x0000000000dc9318: str        x8, [x1]
0x0000000000dc931c: ldr        x8, [x19, #8]
0x0000000000dc9320: ldr        x9, [x1, #8]
0x0000000000dc9324: str        x9, [x19, #8]
0x0000000000dc9328: str        x8, [x1, #8]
0x0000000000dc932c: ldr        x8, [sp]
0x0000000000dc9330: ldr        s0, [x8, #0x58]
0x0000000000dc9334: ldr        x8, [x19, #0x10]!
0x0000000000dc9338: ldr        s1, [x8, #0x58]
0x0000000000dc933c: fcmp       s0, s1
0x0000000000dc9340: b.pl       #0xdc9334
0x0000000000dc9344: ldr        x9, [x1, #-0x10]!
0x0000000000dc9348: ldr        s1, [x9, #0x58]
0x0000000000dc934c: fcmp       s0, s1
0x0000000000dc9350: b.mi       #0xdc9344
0x0000000000dc9354: cmp        x19, x1
0x0000000000dc9358: b.lo       #0xdc9314
0x0000000000dc935c: sub        x20, x19, #0x10
0x0000000000dc9360: cmp        x20, x0
0x0000000000dc9364: b.eq       #0xdc9370
0x0000000000dc9368: mov        x1, x20
0x0000000000dc936c: bl         #0x1a230
0x0000000000dc9370: mov        x1, sp
0x0000000000dc9374: mov        x0, x20
0x0000000000dc9378: bl         #0x1a230
0x0000000000dc937c: ldr        x20, [sp, #8]
0x0000000000dc9380: cbz        x20, #0xdc93b4
0x0000000000dc9384: add        x8, x20, #8
0x0000000000dc9388: ldaxr      x9, [x8]
0x0000000000dc938c: sub        x10, x9, #1
0x0000000000dc9390: stlxr      w11, x10, [x8]
0x0000000000dc9394: cbnz       w11, #0xdc9388
0x0000000000dc9398: cbnz       x9, #0xdc93b4
0x0000000000dc939c: ldr        x8, [x20]
0x0000000000dc93a0: ldr        x8, [x8, #0x10]
0x0000000000dc93a4: mov        x0, x20
0x0000000000dc93a8: blr        x8
0x0000000000dc93ac: mov        x0, x20
0x0000000000dc93b0: bl         #0x4b9808c
0x0000000000dc93b4: mov        x0, x19
0x0000000000dc93b8: ldp        x29, x30, [sp, #0x20]
0x0000000000dc93bc: ldp        x20, x19, [sp, #0x10]
0x0000000000dc93c0: add        sp, sp, #0x30
0x0000000000dc93c4: ret        
