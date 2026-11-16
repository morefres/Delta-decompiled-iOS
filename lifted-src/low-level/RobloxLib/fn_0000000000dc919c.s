; instruction-faithful ARM64 fallback for RobloxLib::function_dc919c
0x0000000000dc919c: cmp        x0, x1
0x0000000000dc91a0: b.eq       #0xdc9278
0x0000000000dc91a4: sub        sp, sp, #0x40
0x0000000000dc91a8: stp        x22, x21, [sp, #0x10]
0x0000000000dc91ac: stp        x20, x19, [sp, #0x20]
0x0000000000dc91b0: stp        x29, x30, [sp, #0x30]
0x0000000000dc91b4: add        x29, sp, #0x30
0x0000000000dc91b8: mov        x19, x1
0x0000000000dc91bc: mov        x20, x0
0x0000000000dc91c0: add        x8, x0, #0x10
0x0000000000dc91c4: cmp        x8, x19
0x0000000000dc91c8: b.eq       #0xdc9268
0x0000000000dc91cc: mov        x21, x8
0x0000000000dc91d0: ldr        x8, [x20, #0x10]
0x0000000000dc91d4: ldr        s0, [x8, #0x58]
0x0000000000dc91d8: ldr        x9, [x20]
0x0000000000dc91dc: ldr        s1, [x9, #0x58]
0x0000000000dc91e0: fcmp       s0, s1
0x0000000000dc91e4: b.pl       #0xdc925c
0x0000000000dc91e8: ldr        x9, [x20, #0x18]
0x0000000000dc91ec: stp        x8, x9, [sp]
0x0000000000dc91f0: stp        xzr, xzr, [x21]
0x0000000000dc91f4: add        x0, x20, #0x10
0x0000000000dc91f8: mov        x1, x20
0x0000000000dc91fc: bl         #0x1a230
0x0000000000dc9200: ldr        x8, [x20, #-0x10]!
0x0000000000dc9204: ldr        x9, [sp]
0x0000000000dc9208: ldr        s0, [x9, #0x58]
0x0000000000dc920c: ldr        s1, [x8, #0x58]
0x0000000000dc9210: fcmp       s0, s1
0x0000000000dc9214: b.mi       #0xdc91f4
0x0000000000dc9218: add        x0, x20, #0x10
0x0000000000dc921c: mov        x1, sp
0x0000000000dc9220: bl         #0x1a230
0x0000000000dc9224: ldr        x20, [sp, #8]
0x0000000000dc9228: cbz        x20, #0xdc925c
0x0000000000dc922c: add        x8, x20, #8
0x0000000000dc9230: ldaxr      x9, [x8]
0x0000000000dc9234: sub        x10, x9, #1
0x0000000000dc9238: stlxr      w11, x10, [x8]
0x0000000000dc923c: cbnz       w11, #0xdc9230
0x0000000000dc9240: cbnz       x9, #0xdc925c
0x0000000000dc9244: ldr        x8, [x20]
0x0000000000dc9248: ldr        x8, [x8, #0x10]
0x0000000000dc924c: mov        x0, x20
0x0000000000dc9250: blr        x8
0x0000000000dc9254: mov        x0, x20
0x0000000000dc9258: bl         #0x4b9808c
0x0000000000dc925c: add        x8, x21, #0x10
0x0000000000dc9260: mov        x20, x21
0x0000000000dc9264: b          #0xdc91c4
0x0000000000dc9268: ldp        x29, x30, [sp, #0x30]
0x0000000000dc926c: ldp        x20, x19, [sp, #0x20]
0x0000000000dc9270: ldp        x22, x21, [sp, #0x10]
0x0000000000dc9274: add        sp, sp, #0x40
0x0000000000dc9278: ret        
