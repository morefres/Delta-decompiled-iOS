; instruction-faithful ARM64 fallback for Persona2::function_2aa4b0
0x00000000002aa4b0: stp        x24, x23, [sp, #-0x40]!
0x00000000002aa4b4: stp        x22, x21, [sp, #0x10]
0x00000000002aa4b8: stp        x20, x19, [sp, #0x20]
0x00000000002aa4bc: stp        x29, x30, [sp, #0x30]
0x00000000002aa4c0: add        x29, sp, #0x30
0x00000000002aa4c4: sub        sp, sp, #0x240
0x00000000002aa4c8: adrp       x8, #0x6ad000
0x00000000002aa4cc: ldr        x23, [x8, #0xb10]
0x00000000002aa4d0: ldr        x0, [x20, x23]
0x00000000002aa4d4: cbz        x0, #0x2aa4e0
0x00000000002aa4d8: mov        x19, x0
0x00000000002aa4dc: b          #0x2aa60c
0x00000000002aa4e0: adrp       x8, #0x67b000
0x00000000002aa4e4: ldr        x0, [x8, #0x628]
0x00000000002aa4e8: bl         #0x4c2290
0x00000000002aa4ec: adrp       x8, #0x678000
0x00000000002aa4f0: ldr        x1, [x8, #0x570]
0x00000000002aa4f4: bl         #0x4c232c
0x00000000002aa4f8: mov        x19, x0
0x00000000002aa4fc: adrp       x8, #0x679000
0x00000000002aa500: ldr        x1, [x8, #0x800]
0x00000000002aa504: mov        w2, #0
0x00000000002aa508: bl         #0x4c232c
0x00000000002aa50c: adrp       x22, #0x678000
0x00000000002aa510: ldr        x1, [x22, #0x718]
0x00000000002aa514: mov        x0, x19
0x00000000002aa518: bl         #0x4c232c
0x00000000002aa51c: mov        x29, x29
0x00000000002aa520: bl         #0x4c2380
0x00000000002aa524: mov        x21, x0
0x00000000002aa528: adrp       x8, #0x679000
0x00000000002aa52c: ldr        x1, [x8, #0x998]
0x00000000002aa530: mov        w2, #3
0x00000000002aa534: bl         #0x4c232c
0x00000000002aa538: mov        x0, x21
0x00000000002aa53c: bl         #0x4c2350
0x00000000002aa540: ldr        x1, [x22, #0x718]
0x00000000002aa544: mov        x0, x19
0x00000000002aa548: bl         #0x4c232c
0x00000000002aa54c: mov        x29, x29
0x00000000002aa550: bl         #0x4c2380
0x00000000002aa554: mov        x21, x0
0x00000000002aa558: adrp       x8, #0x6ad000
0x00000000002aa55c: ldr        x8, [x8, #0xb38]
0x00000000002aa560: add        x0, x20, x8
0x00000000002aa564: adrp       x22, #0x69e000
0x00000000002aa568: add        x22, x22, #0x2c8
0x00000000002aa56c: add        x1, sp, #0xc0
0x00000000002aa570: mov        x2, x22
0x00000000002aa574: bl         #0x148a4
0x00000000002aa578: add        x0, sp, #0xc0
0x00000000002aa57c: sub        x1, x29, #0xf0
0x00000000002aa580: mov        x2, x22
0x00000000002aa584: bl         #0x148a4
0x00000000002aa588: sub        x0, x29, #0xf0
0x00000000002aa58c: bl         #0x43768
0x00000000002aa590: cmp        w0, #1
0x00000000002aa594: b.eq       #0x2aa62c
0x00000000002aa598: adrp       x2, #0x6a1000
0x00000000002aa59c: add        x2, x2, #0x978
0x00000000002aa5a0: sub        x0, x29, #0xf0
0x00000000002aa5a4: mov        x1, sp
0x00000000002aa5a8: bl         #0x148a4
0x00000000002aa5ac: mov        x0, sp
0x00000000002aa5b0: bl         #0x43784
0x00000000002aa5b4: cmp        w0, #1
0x00000000002aa5b8: cset       w8, eq
0x00000000002aa5bc: ldr        d0, [sp, #0xb0]
0x00000000002aa5c0: ldrb       w9, [sp, #0xb8]
0x00000000002aa5c4: orr        w8, w8, w9
0x00000000002aa5c8: tst        w8, #1
0x00000000002aa5cc: fmov       d1, #12.00000000
0x00000000002aa5d0: fcsel      d0, d1, d0, ne
0x00000000002aa5d4: adrp       x8, #0x678000
0x00000000002aa5d8: ldr        x1, [x8, #0xd28]
0x00000000002aa5dc: mov        x0, x21
0x00000000002aa5e0: bl         #0x4c232c
0x00000000002aa5e4: mov        x0, x21
0x00000000002aa5e8: bl         #0x4c2350
0x00000000002aa5ec: ldr        x21, [x20, x23]
0x00000000002aa5f0: str        x19, [x20, x23]
0x00000000002aa5f4: mov        x0, x19
0x00000000002aa5f8: bl         #0x4c235c
0x00000000002aa5fc: mov        x19, x0
0x00000000002aa600: mov        x0, x21
0x00000000002aa604: bl         #0x4c2350
0x00000000002aa608: mov        x0, #0
0x00000000002aa60c: bl         #0x4c235c
0x00000000002aa610: mov        x0, x19
0x00000000002aa614: add        sp, sp, #0x240
0x00000000002aa618: ldp        x29, x30, [sp, #0x30]
0x00000000002aa61c: ldp        x20, x19, [sp, #0x20]
0x00000000002aa620: ldp        x22, x21, [sp, #0x10]
0x00000000002aa624: ldp        x24, x23, [sp], #0x40
0x00000000002aa628: ret        
0x00000000002aa62c: brk        #1
