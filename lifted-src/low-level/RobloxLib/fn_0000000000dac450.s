; instruction-faithful ARM64 fallback for RobloxLib::function_dac450
0x0000000000dac450: stp        x22, x21, [sp, #-0x30]!
0x0000000000dac454: stp        x20, x19, [sp, #0x10]
0x0000000000dac458: stp        x29, x30, [sp, #0x20]
0x0000000000dac45c: add        x29, sp, #0x20
0x0000000000dac460: mov        x19, x0
0x0000000000dac464: ldr        x0, [x0, #8]
0x0000000000dac468: cbz        x0, #0xdac488
0x0000000000dac46c: ldr        w8, [x19, #0x1c]
0x0000000000dac470: cmp        w8, #0x3d
0x0000000000dac474: b.hi       #0xdac488
0x0000000000dac478: mov        w9, #4
0x0000000000dac47c: lsl        x2, x9, x8
0x0000000000dac480: mov        w1, #0xff
0x0000000000dac484: bl         #0x4b98efc
0x0000000000dac488: ldr        w8, [x19]
0x0000000000dac48c: cbz        w8, #0xdac580
0x0000000000dac490: ldr        x9, [x19, #8]
0x0000000000dac494: ldr        w10, [x19, #0x1c]
0x0000000000dac498: mov        w11, #1
0x0000000000dac49c: lsl        x10, x11, x10
0x0000000000dac4a0: add        x9, x9, x10, lsl #2
0x0000000000dac4a4: str        wzr, [x9, #8]
0x0000000000dac4a8: ldr        w10, [x9, #0x10]
0x0000000000dac4ac: add        x10, x9, x10, lsl #3
0x0000000000dac4b0: add        x20, x10, #0x18
0x0000000000dac4b4: ldr        w11, [x9, #4]
0x0000000000dac4b8: mov        x10, x11
0x0000000000dac4bc: cbz        w11, #0xdac4d4
0x0000000000dac4c0: sub        w11, w10, #1
0x0000000000dac4c4: lsr        w12, w11, #6
0x0000000000dac4c8: ldr        x12, [x20, w12, uxtw #3]
0x0000000000dac4cc: lsr        x12, x12, x11
0x0000000000dac4d0: tbnz       w12, #0, #0xdac4b8
0x0000000000dac4d4: str        w10, [x9, #4]
0x0000000000dac4d8: cmp        w8, w10
0x0000000000dac4dc: b.ne       #0xdac524
0x0000000000dac4e0: mov        x20, #0
0x0000000000dac4e4: mov        w21, #8
0x0000000000dac4e8: ldr        x8, [x19, #0x10]
0x0000000000dac4ec: add        x1, x8, x21
0x0000000000dac4f0: mov        x0, x19
0x0000000000dac4f4: mov        w2, #2
0x0000000000dac4f8: bl         #0xdac2a8
0x0000000000dac4fc: ldr        x8, [x19, #8]
0x0000000000dac500: ldr        w9, [x8, w0, uxtw #2]
0x0000000000dac504: orr        w9, w9, w20
0x0000000000dac508: add        x20, x20, #1
0x0000000000dac50c: str        w9, [x8, w0, uxtw #2]
0x0000000000dac510: ldr        w8, [x19]
0x0000000000dac514: add        x21, x21, #0x18
0x0000000000dac518: cmp        x20, x8
0x0000000000dac51c: b.lo       #0xdac4e8
0x0000000000dac520: b          #0xdac580
0x0000000000dac524: ldr        w8, [x19, #4]
0x0000000000dac528: cbz        w8, #0xdac580
0x0000000000dac52c: mov        x21, #0
0x0000000000dac530: mov        w22, #8
0x0000000000dac534: lsr        x9, x21, #3
0x0000000000dac538: and        x9, x9, #0x1ffffffffffffff8
0x0000000000dac53c: ldr        x9, [x20, x9]
0x0000000000dac540: lsr        x9, x9, x21
0x0000000000dac544: tbnz       w9, #0, #0xdac570
0x0000000000dac548: ldr        x8, [x19, #0x10]
0x0000000000dac54c: add        x1, x8, x22
0x0000000000dac550: mov        x0, x19
0x0000000000dac554: mov        w2, #2
0x0000000000dac558: bl         #0xdac2a8
0x0000000000dac55c: ldr        x8, [x19, #8]
0x0000000000dac560: ldr        w9, [x8, w0, uxtw #2]
0x0000000000dac564: orr        w9, w9, w21
0x0000000000dac568: str        w9, [x8, w0, uxtw #2]
0x0000000000dac56c: ldr        w8, [x19, #4]
0x0000000000dac570: add        x21, x21, #1
0x0000000000dac574: add        x22, x22, #0x18
0x0000000000dac578: cmp        x21, x8
0x0000000000dac57c: b.lo       #0xdac534
0x0000000000dac580: ldp        x29, x30, [sp, #0x20]
0x0000000000dac584: ldp        x20, x19, [sp, #0x10]
0x0000000000dac588: ldp        x22, x21, [sp], #0x30
0x0000000000dac58c: ret        
