; instruction-faithful ARM64 fallback for Roblox::function_3aa4b8
; start_va=0x1003aa4b8 image_relative=0x3aa4b8 bytes=332
0x00000001003aa4b8: sub        sp, sp, #0x50
0x00000001003aa4bc: stp        x24, x23, [sp, #0x10]
0x00000001003aa4c0: stp        x22, x21, [sp, #0x20]
0x00000001003aa4c4: stp        x20, x19, [sp, #0x30]
0x00000001003aa4c8: stp        x29, x30, [sp, #0x40]
0x00000001003aa4cc: add        x29, sp, #0x40
0x00000001003aa4d0: mov        x22, x3
0x00000001003aa4d4: mov        x19, x2
0x00000001003aa4d8: mov        x21, x1
0x00000001003aa4dc: mov        x20, x0
0x00000001003aa4e0: str        x3, [sp, #8]
0x00000001003aa4e4: ldrb       w8, [x3, #0x38]
0x00000001003aa4e8: cbnz       w8, #0x1003aa520
0x00000001003aa4ec: add        x0, x22, #0x18
0x00000001003aa4f0: ldr        x23, [x22, #0x30]
0x00000001003aa4f4: bl         #0x1003be5dc
0x00000001003aa4f8: cbz        w0, #0x1003aa514
0x00000001003aa4fc: ldp        x8, x9, [x22, #0x18]
0x00000001003aa500: str        x23, [x8, x9, lsl #3]
0x00000001003aa504: ldr        x8, [x22, #0x20]
0x00000001003aa508: add        x8, x8, #1
0x00000001003aa50c: str        x8, [x22, #0x20]
0x00000001003aa510: b          #0x1003aa520
0x00000001003aa514: mov        w8, #0x101
0x00000001003aa518: strh       w8, [x22, #0x38]
0x00000001003aa51c: bl         #0x1003a3b5c
0x00000001003aa520: mov        x0, x22
0x00000001003aa524: bl         #0x1003a7b60
0x00000001003aa528: mov        x22, x0
0x00000001003aa52c: cbz        x0, #0x1003aa584
0x00000001003aa530: cmp        x22, x21
0x00000001003aa534: b.eq       #0x1003aa570
0x00000001003aa538: ldrsw      x1, [x21, #8]
0x00000001003aa53c: mov        x0, x22
0x00000001003aa540: bl         #0x1003a6804
0x00000001003aa544: cbz        w0, #0x1003aa588
0x00000001003aa548: ldrsw      x8, [x21, #8]
0x00000001003aa54c: cbz        w8, #0x1003aa560
0x00000001003aa550: lsl        x2, x8, #3
0x00000001003aa554: ldr        x1, [x21]
0x00000001003aa558: ldr        x0, [x22]
0x00000001003aa55c: bl         #0x1005c0ed8
0x00000001003aa560: ldr        w8, [x21, #8]
0x00000001003aa564: str        w8, [x22, #8]
0x00000001003aa568: ldr        w8, [x21, #0x10]
0x00000001003aa56c: str        w8, [x22, #0x10]
0x00000001003aa570: mov        x0, x20
0x00000001003aa574: mov        x1, x22
0x00000001003aa578: mov        x2, x19
0x00000001003aa57c: bl         #0x1003adc1c
0x00000001003aa580: b          #0x1003aa588
0x00000001003aa584: mov        w0, #0
0x00000001003aa588: ldr        x8, [sp, #8]
0x00000001003aa58c: ldrb       w9, [x8, #0x38]
0x00000001003aa590: cbnz       w9, #0x1003aa5b0
0x00000001003aa594: ldr        x9, [x8, #0x20]
0x00000001003aa598: cbz        x9, #0x1003aa5c8
0x00000001003aa59c: ldr        x10, [x8, #0x18]
0x00000001003aa5a0: sub        x9, x9, #1
0x00000001003aa5a4: ldr        x10, [x10, x9, lsl #3]
0x00000001003aa5a8: str        x10, [x8, #0x30]
0x00000001003aa5ac: str        x9, [x8, #0x20]
0x00000001003aa5b0: ldp        x29, x30, [sp, #0x40]
0x00000001003aa5b4: ldp        x20, x19, [sp, #0x30]
0x00000001003aa5b8: ldp        x22, x21, [sp, #0x20]
0x00000001003aa5bc: ldp        x24, x23, [sp, #0x10]
0x00000001003aa5c0: add        sp, sp, #0x50
0x00000001003aa5c4: ret        
0x00000001003aa5c8: adrp       x0, #0x1006d6000
0x00000001003aa5cc: add        x0, x0, #0xf2
0x00000001003aa5d0: adrp       x1, #0x1006d6000
0x00000001003aa5d4: add        x1, x1, #0xfd
0x00000001003aa5d8: adrp       x3, #0x1006d6000
0x00000001003aa5dc: add        x3, x3, #0x108
0x00000001003aa5e0: mov        w2, #0x68
0x00000001003aa5e4: bl         #0x1005c089c
0x00000001003aa5e8: brk        #1
0x00000001003aa5ec: mov        x19, x0
0x00000001003aa5f0: add        x0, sp, #8
0x00000001003aa5f4: bl         #0x1003a88b4
0x00000001003aa5f8: mov        x0, x19
0x00000001003aa5fc: bl         #0x1005bfce4
0x00000001003aa600: bl         #0x1000041e8
