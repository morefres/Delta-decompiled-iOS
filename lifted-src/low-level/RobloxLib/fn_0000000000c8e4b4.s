; instruction-faithful ARM64 fallback for RobloxLib::function_c8e4b4
0x0000000000c8e4b4: stp        x26, x25, [sp, #-0x50]!
0x0000000000c8e4b8: stp        x24, x23, [sp, #0x10]
0x0000000000c8e4bc: stp        x22, x21, [sp, #0x20]
0x0000000000c8e4c0: stp        x20, x19, [sp, #0x30]
0x0000000000c8e4c4: stp        x29, x30, [sp, #0x40]
0x0000000000c8e4c8: add        x29, sp, #0x40
0x0000000000c8e4cc: mov        x19, x0
0x0000000000c8e4d0: ldp        x20, x21, [x0, #8]
0x0000000000c8e4d4: cmp        x21, x20
0x0000000000c8e4d8: b.eq       #0xc8e568
0x0000000000c8e4dc: mov        x22, x19
0x0000000000c8e4e0: ldr        x8, [x22, #0x28]!
0x0000000000c8e4e4: ldur       x9, [x22, #-8]
0x0000000000c8e4e8: mov        x10, #0xa0a1
0x0000000000c8e4ec: movk       x10, #0xa0a0, lsl #16
0x0000000000c8e4f0: movk       x10, #0xa0a0, lsl #32
0x0000000000c8e4f4: movk       x10, #0xa0a0, lsl #48
0x0000000000c8e4f8: umulh      x11, x9, x10
0x0000000000c8e4fc: lsr        x11, x11, #6
0x0000000000c8e500: add        x23, x20, x11, lsl #3
0x0000000000c8e504: ldr        x12, [x23]
0x0000000000c8e508: mov        w13, #0x66
0x0000000000c8e50c: msub       x11, x11, x13, x9
0x0000000000c8e510: mov        w14, #0x28
0x0000000000c8e514: madd       x24, x11, x14, x12
0x0000000000c8e518: add        x8, x8, x9
0x0000000000c8e51c: umulh      x9, x8, x10
0x0000000000c8e520: lsr        x9, x9, #6
0x0000000000c8e524: ldr        x10, [x20, x9, lsl #3]
0x0000000000c8e528: msub       x8, x9, x13, x8
0x0000000000c8e52c: madd       x25, x8, x14, x10
0x0000000000c8e530: cmp        x24, x25
0x0000000000c8e534: b.eq       #0xc8e570
0x0000000000c8e538: add        x0, x24, #8
0x0000000000c8e53c: bl         #0x18c70
0x0000000000c8e540: add        x24, x24, #0x28
0x0000000000c8e544: ldr        x8, [x23]
0x0000000000c8e548: sub        x8, x24, x8
0x0000000000c8e54c: cmp        x8, #0xff0
0x0000000000c8e550: b.ne       #0xc8e558
0x0000000000c8e554: ldr        x24, [x23, #8]!
0x0000000000c8e558: cmp        x24, x25
0x0000000000c8e55c: b.ne       #0xc8e538
0x0000000000c8e560: ldp        x20, x21, [x19, #8]
0x0000000000c8e564: b          #0xc8e570
0x0000000000c8e568: add        x22, x19, #0x28
0x0000000000c8e56c: mov        x21, x20
0x0000000000c8e570: str        xzr, [x22]
0x0000000000c8e574: sub        x8, x21, x20
0x0000000000c8e578: asr        x8, x8, #3
0x0000000000c8e57c: cmp        x8, #3
0x0000000000c8e580: b.lo       #0xc8e5a8
0x0000000000c8e584: ldr        x0, [x20]
0x0000000000c8e588: bl         #0x47e93a8
0x0000000000c8e58c: ldp        x8, x21, [x19, #8]
0x0000000000c8e590: add        x20, x8, #8
0x0000000000c8e594: str        x20, [x19, #8]
0x0000000000c8e598: sub        x8, x21, x20
0x0000000000c8e59c: asr        x8, x8, #3
0x0000000000c8e5a0: cmp        x8, #2
0x0000000000c8e5a4: b.hi       #0xc8e584
0x0000000000c8e5a8: cmp        x8, #1
0x0000000000c8e5ac: b.eq       #0xc8e5c0
0x0000000000c8e5b0: cmp        x8, #2
0x0000000000c8e5b4: b.ne       #0xc8e5d4
0x0000000000c8e5b8: mov        w8, #0x66
0x0000000000c8e5bc: b          #0xc8e5c4
0x0000000000c8e5c0: mov        w8, #0x33
0x0000000000c8e5c4: str        x8, [x19, #0x20]
0x0000000000c8e5c8: b          #0xc8e5d4
0x0000000000c8e5cc: ldr        x0, [x20], #8
0x0000000000c8e5d0: bl         #0x47e93a8
0x0000000000c8e5d4: cmp        x20, x21
0x0000000000c8e5d8: b.ne       #0xc8e5cc
0x0000000000c8e5dc: mov        x0, x19
0x0000000000c8e5e0: ldp        x29, x30, [sp, #0x40]
0x0000000000c8e5e4: ldp        x20, x19, [sp, #0x30]
0x0000000000c8e5e8: ldp        x22, x21, [sp, #0x20]
0x0000000000c8e5ec: ldp        x24, x23, [sp, #0x10]
0x0000000000c8e5f0: ldp        x26, x25, [sp], #0x50
0x0000000000c8e5f4: b          #0x1d0d20
