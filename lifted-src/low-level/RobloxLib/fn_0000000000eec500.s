; instruction-faithful ARM64 fallback for RobloxLib::function_eec500
0x0000000000eec500: sub        sp, sp, #0x70
0x0000000000eec504: stp        x26, x25, [sp, #0x20]
0x0000000000eec508: stp        x24, x23, [sp, #0x30]
0x0000000000eec50c: stp        x22, x21, [sp, #0x40]
0x0000000000eec510: stp        x20, x19, [sp, #0x50]
0x0000000000eec514: stp        x29, x30, [sp, #0x60]
0x0000000000eec518: add        x29, sp, #0x60
0x0000000000eec51c: mov        x21, x3
0x0000000000eec520: mov        x22, x2
0x0000000000eec524: mov        x23, x1
0x0000000000eec528: mov        x20, x0
0x0000000000eec52c: adrp       x8, #0x6912000
0x0000000000eec530: add        x8, x8, #0xde0
0x0000000000eec534: ldr        w0, [x8]
0x0000000000eec538: bl         #0x47e85ac
0x0000000000eec53c: mov        x19, x0
0x0000000000eec540: ldr        x0, [x20]
0x0000000000eec544: ldr        x8, [x0]
0x0000000000eec548: ldr        x9, [x8, #0x28]
0x0000000000eec54c: mov        x8, sp
0x0000000000eec550: blr        x9
0x0000000000eec554: mov        x25, sp
0x0000000000eec558: mov        x0, sp
0x0000000000eec55c: mov        w1, #3
0x0000000000eec560: bl         #0x2f95c
0x0000000000eec564: ldp        x24, x8, [sp, #8]
0x0000000000eec568: cmp        x24, x8
0x0000000000eec56c: b.hs       #0xeec588
0x0000000000eec570: add        x0, x25, #0x10
0x0000000000eec574: mov        x1, x24
0x0000000000eec578: mov        x2, x23
0x0000000000eec57c: bl         #0x54b4c
0x0000000000eec580: add        x23, x24, #0x50
0x0000000000eec584: b          #0xeec598
0x0000000000eec588: mov        x0, sp
0x0000000000eec58c: mov        x1, x23
0x0000000000eec590: bl         #0x54a18
0x0000000000eec594: mov        x23, x0
0x0000000000eec598: str        x23, [sp, #8]
0x0000000000eec59c: ldr        x8, [sp, #0x10]
0x0000000000eec5a0: cmp        x23, x8
0x0000000000eec5a4: b.hs       #0xeec5c0
0x0000000000eec5a8: add        x0, x25, #0x10
0x0000000000eec5ac: mov        x1, x23
0x0000000000eec5b0: mov        x2, x22
0x0000000000eec5b4: bl         #0x54b4c
0x0000000000eec5b8: add        x22, x23, #0x50
0x0000000000eec5bc: b          #0xeec5d0
0x0000000000eec5c0: mov        x0, sp
0x0000000000eec5c4: mov        x1, x22
0x0000000000eec5c8: bl         #0x54a18
0x0000000000eec5cc: mov        x22, x0
0x0000000000eec5d0: str        x22, [sp, #8]
0x0000000000eec5d4: ldr        x8, [sp, #0x10]
0x0000000000eec5d8: cmp        x22, x8
0x0000000000eec5dc: b.hs       #0xeec5f8
0x0000000000eec5e0: add        x0, x25, #0x10
0x0000000000eec5e4: mov        x1, x22
0x0000000000eec5e8: mov        x2, x21
0x0000000000eec5ec: bl         #0x54b4c
0x0000000000eec5f0: add        x0, x22, #0x50
0x0000000000eec5f4: b          #0xeec604
0x0000000000eec5f8: mov        x0, sp
0x0000000000eec5fc: mov        x1, x21
0x0000000000eec600: bl         #0x54a18
0x0000000000eec604: str        x0, [sp, #8]
0x0000000000eec608: ldr        x0, [x20]
0x0000000000eec60c: ldr        x8, [x0]
0x0000000000eec610: ldr        x8, [x8, #0x18]
0x0000000000eec614: mov        x20, sp
0x0000000000eec618: mov        x1, sp
0x0000000000eec61c: blr        x8
0x0000000000eec620: str        x20, [sp, #0x18]
0x0000000000eec624: add        x0, sp, #0x18
0x0000000000eec628: bl         #0x2d818
0x0000000000eec62c: mov        x0, x19
0x0000000000eec630: bl         #0x47e85ac
0x0000000000eec634: ldp        x29, x30, [sp, #0x60]
0x0000000000eec638: ldp        x20, x19, [sp, #0x50]
0x0000000000eec63c: ldp        x22, x21, [sp, #0x40]
0x0000000000eec640: ldp        x24, x23, [sp, #0x30]
0x0000000000eec644: ldp        x26, x25, [sp, #0x20]
0x0000000000eec648: add        sp, sp, #0x70
0x0000000000eec64c: ret        
0x0000000000eec650: mov        x20, x0
0x0000000000eec654: str        x22, [sp, #8]
0x0000000000eec658: b          #0xeec684
0x0000000000eec65c: mov        x20, x0
0x0000000000eec660: str        x23, [sp, #8]
0x0000000000eec664: b          #0xeec684
0x0000000000eec668: mov        x20, x0
0x0000000000eec66c: str        x24, [sp, #8]
0x0000000000eec670: b          #0xeec684
0x0000000000eec674: bl         #0x18bd8
0x0000000000eec678: mov        x20, x0
0x0000000000eec67c: b          #0xeec694
0x0000000000eec680: mov        x20, x0
0x0000000000eec684: mov        x8, sp
0x0000000000eec688: str        x8, [sp, #0x18]
0x0000000000eec68c: add        x0, sp, #0x18
0x0000000000eec690: bl         #0x2d818
0x0000000000eec694: mov        x0, x19
0x0000000000eec698: bl         #0x47e85ac
0x0000000000eec69c: mov        x0, x20
0x0000000000eec6a0: bl         #0x4b97984
0x0000000000eec6a4: bl         #0x18bd8
