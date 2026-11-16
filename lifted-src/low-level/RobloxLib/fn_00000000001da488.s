; instruction-faithful ARM64 fallback for RobloxLib::function_1da488
0x00000000001da488: sub        sp, sp, #0x90
0x00000000001da48c: stp        x28, x27, [sp, #0x30]
0x00000000001da490: stp        x26, x25, [sp, #0x40]
0x00000000001da494: stp        x24, x23, [sp, #0x50]
0x00000000001da498: stp        x22, x21, [sp, #0x60]
0x00000000001da49c: stp        x20, x19, [sp, #0x70]
0x00000000001da4a0: stp        x29, x30, [sp, #0x80]
0x00000000001da4a4: add        x29, sp, #0x80
0x00000000001da4a8: mov        x21, x7
0x00000000001da4ac: mov        x22, x6
0x00000000001da4b0: mov        x23, x5
0x00000000001da4b4: mov        x24, x4
0x00000000001da4b8: mov        x25, x3
0x00000000001da4bc: mov        x26, x2
0x00000000001da4c0: mov        x27, x1
0x00000000001da4c4: mov        x20, x0
0x00000000001da4c8: adrp       x8, #0x6912000
0x00000000001da4cc: add        x8, x8, #0xde0
0x00000000001da4d0: ldr        w0, [x8]
0x00000000001da4d4: bl         #0x47e85ac
0x00000000001da4d8: str        w0, [sp, #0xc]
0x00000000001da4dc: ldr        x0, [x20]
0x00000000001da4e0: ldr        x8, [x0]
0x00000000001da4e4: ldr        x9, [x8, #0x28]
0x00000000001da4e8: add        x8, sp, #0x10
0x00000000001da4ec: blr        x9
0x00000000001da4f0: add        x19, sp, #0x10
0x00000000001da4f4: add        x0, sp, #0x10
0x00000000001da4f8: mov        w1, #7
0x00000000001da4fc: bl         #0x2f95c
0x00000000001da500: ldp        x28, x8, [sp, #0x18]
0x00000000001da504: cmp        x28, x8
0x00000000001da508: b.hs       #0x1da524
0x00000000001da50c: add        x0, x19, #0x10
0x00000000001da510: mov        x1, x28
0x00000000001da514: mov        x2, x27
0x00000000001da518: bl         #0x54b4c
0x00000000001da51c: add        x27, x28, #0x50
0x00000000001da520: b          #0x1da534
0x00000000001da524: add        x0, sp, #0x10
0x00000000001da528: mov        x1, x27
0x00000000001da52c: bl         #0x54a18
0x00000000001da530: mov        x27, x0
0x00000000001da534: str        x27, [sp, #0x18]
0x00000000001da538: ldr        x8, [sp, #0x20]
0x00000000001da53c: cmp        x27, x8
0x00000000001da540: b.hs       #0x1da55c
0x00000000001da544: add        x0, x19, #0x10
0x00000000001da548: mov        x1, x27
0x00000000001da54c: mov        x2, x26
0x00000000001da550: bl         #0x54b4c
0x00000000001da554: add        x26, x27, #0x50
0x00000000001da558: b          #0x1da56c
0x00000000001da55c: add        x0, sp, #0x10
0x00000000001da560: mov        x1, x26
0x00000000001da564: bl         #0x54a18
0x00000000001da568: mov        x26, x0
0x00000000001da56c: str        x26, [sp, #0x18]
0x00000000001da570: ldr        x8, [sp, #0x20]
0x00000000001da574: cmp        x26, x8
0x00000000001da578: b.hs       #0x1da594
0x00000000001da57c: add        x0, x19, #0x10
0x00000000001da580: mov        x1, x26
0x00000000001da584: mov        x2, x25
0x00000000001da588: bl         #0x54b4c
0x00000000001da58c: add        x25, x26, #0x50
0x00000000001da590: b          #0x1da5a4
0x00000000001da594: add        x0, sp, #0x10
0x00000000001da598: mov        x1, x25
0x00000000001da59c: bl         #0x54a18
0x00000000001da5a0: mov        x25, x0
0x00000000001da5a4: str        x25, [sp, #0x18]
0x00000000001da5a8: ldr        x8, [sp, #0x20]
0x00000000001da5ac: cmp        x25, x8
0x00000000001da5b0: b.hs       #0x1da5cc
0x00000000001da5b4: add        x0, x19, #0x10
0x00000000001da5b8: mov        x1, x25
0x00000000001da5bc: mov        x2, x24
0x00000000001da5c0: bl         #0x1bd9ec
0x00000000001da5c4: add        x24, x25, #0x50
0x00000000001da5c8: b          #0x1da5dc
0x00000000001da5cc: add        x0, sp, #0x10
0x00000000001da5d0: mov        x1, x24
0x00000000001da5d4: bl         #0x1bd8b8
0x00000000001da5d8: mov        x24, x0
0x00000000001da5dc: str        x24, [sp, #0x18]
0x00000000001da5e0: ldr        x8, [sp, #0x20]
0x00000000001da5e4: cmp        x24, x8
0x00000000001da5e8: b.hs       #0x1da604
0x00000000001da5ec: add        x0, x19, #0x10
0x00000000001da5f0: mov        x1, x24
0x00000000001da5f4: mov        x2, x23
0x00000000001da5f8: bl         #0x1d8d64
0x00000000001da5fc: add        x23, x24, #0x50
0x00000000001da600: b          #0x1da614
0x00000000001da604: add        x0, sp, #0x10
0x00000000001da608: mov        x1, x23
0x00000000001da60c: bl         #0x1d8c30
0x00000000001da610: mov        x23, x0
0x00000000001da614: str        x23, [sp, #0x18]
0x00000000001da618: ldr        x8, [sp, #0x20]
0x00000000001da61c: cmp        x23, x8
0x00000000001da620: b.hs       #0x1da63c
0x00000000001da624: add        x0, x19, #0x10
0x00000000001da628: mov        x1, x23
0x00000000001da62c: mov        x2, x22
0x00000000001da630: bl         #0x9c2d4
0x00000000001da634: add        x22, x23, #0x50
0x00000000001da638: b          #0x1da64c
0x00000000001da63c: add        x0, sp, #0x10
0x00000000001da640: mov        x1, x22
0x00000000001da644: bl         #0x9c1a0
0x00000000001da648: mov        x22, x0
0x00000000001da64c: str        x22, [sp, #0x18]
0x00000000001da650: ldr        x8, [sp, #0x20]
0x00000000001da654: cmp        x22, x8
0x00000000001da658: b.hs       #0x1da674
0x00000000001da65c: add        x0, x19, #0x10
0x00000000001da660: mov        x1, x22
0x00000000001da664: mov        x2, x21
0x00000000001da668: bl         #0x9c2d4
0x00000000001da66c: add        x0, x22, #0x50
0x00000000001da670: b          #0x1da680
0x00000000001da674: add        x0, sp, #0x10
0x00000000001da678: mov        x1, x21
0x00000000001da67c: bl         #0x9c1a0
0x00000000001da680: str        x0, [sp, #0x18]
0x00000000001da684: ldr        x0, [x20]
0x00000000001da688: ldr        x8, [x0]
0x00000000001da68c: ldr        x8, [x8, #0x18]
0x00000000001da690: add        x19, sp, #0x10
0x00000000001da694: add        x1, sp, #0x10
0x00000000001da698: blr        x8
0x00000000001da69c: str        x19, [sp, #0x28]
0x00000000001da6a0: add        x0, sp, #0x28
0x00000000001da6a4: bl         #0x2d818
0x00000000001da6a8: ldr        w0, [sp, #0xc]
0x00000000001da6ac: bl         #0x47e85ac
0x00000000001da6b0: ldp        x29, x30, [sp, #0x80]
0x00000000001da6b4: ldp        x20, x19, [sp, #0x70]
0x00000000001da6b8: ldp        x22, x21, [sp, #0x60]
0x00000000001da6bc: ldp        x24, x23, [sp, #0x50]
0x00000000001da6c0: ldp        x26, x25, [sp, #0x40]
0x00000000001da6c4: ldp        x28, x27, [sp, #0x30]
0x00000000001da6c8: add        sp, sp, #0x90
0x00000000001da6cc: ret        
0x00000000001da6d0: mov        x20, x0
0x00000000001da6d4: str        x22, [sp, #0x18]
0x00000000001da6d8: b          #0x1da734
0x00000000001da6dc: mov        x20, x0
0x00000000001da6e0: str        x23, [sp, #0x18]
0x00000000001da6e4: b          #0x1da734
0x00000000001da6e8: mov        x20, x0
0x00000000001da6ec: str        x24, [sp, #0x18]
0x00000000001da6f0: b          #0x1da734
0x00000000001da6f4: mov        x20, x0
0x00000000001da6f8: str        x25, [sp, #0x18]
0x00000000001da6fc: b          #0x1da734
0x00000000001da700: mov        x20, x0
0x00000000001da704: str        x26, [sp, #0x18]
0x00000000001da708: b          #0x1da734
0x00000000001da70c: mov        x20, x0
0x00000000001da710: str        x27, [sp, #0x18]
0x00000000001da714: b          #0x1da734
0x00000000001da718: mov        x20, x0
0x00000000001da71c: str        x28, [sp, #0x18]
0x00000000001da720: b          #0x1da734
0x00000000001da724: bl         #0x18bd8
0x00000000001da728: mov        x20, x0
0x00000000001da72c: b          #0x1da744
0x00000000001da730: mov        x20, x0
0x00000000001da734: add        x8, sp, #0x10
0x00000000001da738: str        x8, [sp, #0x28]
0x00000000001da73c: add        x0, sp, #0x28
0x00000000001da740: bl         #0x2d818
0x00000000001da744: ldr        w0, [sp, #0xc]
0x00000000001da748: bl         #0x47e85ac
0x00000000001da74c: mov        x0, x20
0x00000000001da750: bl         #0x4b97984
0x00000000001da754: bl         #0x18bd8
