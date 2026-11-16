; instruction-faithful ARM64 fallback for RobloxLib::function_2bd5b0
0x00000000002bd5b0: sub        sp, sp, #0x120
0x00000000002bd5b4: stp        d9, d8, [sp, #0xb0]
0x00000000002bd5b8: stp        x28, x27, [sp, #0xc0]
0x00000000002bd5bc: stp        x26, x25, [sp, #0xd0]
0x00000000002bd5c0: stp        x24, x23, [sp, #0xe0]
0x00000000002bd5c4: stp        x22, x21, [sp, #0xf0]
0x00000000002bd5c8: stp        x20, x19, [sp, #0x100]
0x00000000002bd5cc: stp        x29, x30, [sp, #0x110]
0x00000000002bd5d0: add        x29, sp, #0x110
0x00000000002bd5d4: mov        x19, x2
0x00000000002bd5d8: mov        x20, x1
0x00000000002bd5dc: stur       x3, [x29, #-0x70]
0x00000000002bd5e0: ldr        x1, [x2]
0x00000000002bd5e4: mov        x0, x2
0x00000000002bd5e8: bl         #0x2bfafc
0x00000000002bd5ec: add        x0, x20, #0x1a8
0x00000000002bd5f0: bl         #0x3f4c064
0x00000000002bd5f4: mov        x21, x0
0x00000000002bd5f8: bl         #0x24e83ac
0x00000000002bd5fc: ldrsb      w8, [x0, #0x17]
0x00000000002bd600: ldr        x9, [x0]
0x00000000002bd604: cmp        w8, #0
0x00000000002bd608: csel       x8, x9, x0, lt
0x00000000002bd60c: mov        w1, w8
0x00000000002bd610: sub        x0, x29, #0x78
0x00000000002bd614: bl         #0x47ef850
0x00000000002bd618: mov        x0, x21
0x00000000002bd61c: bl         #0x24e83ac
0x00000000002bd620: ldrb       w9, [x0, #0x17]
0x00000000002bd624: sxtb       w8, w9
0x00000000002bd628: ldr        x10, [x0, #8]
0x00000000002bd62c: cmp        w8, #0
0x00000000002bd630: csel       x2, x10, x9, lt
0x00000000002bd634: cbz        x2, #0x2bd8f0
0x00000000002bd638: ldr        x9, [x20, #0x168]
0x00000000002bd63c: cbz        x9, #0x2bd8f0
0x00000000002bd640: ldrb       w9, [x9, #0x1bf]
0x00000000002bd644: cmp        w9, #6
0x00000000002bd648: b.ne       #0x2bd8f0
0x00000000002bd64c: ldr        x9, [x0]
0x00000000002bd650: cmp        w8, #0
0x00000000002bd654: csel       x1, x9, x0, lt
0x00000000002bd658: sub        x0, x29, #0x80
0x00000000002bd65c: mov        w3, #1
0x00000000002bd660: bl         #0x4022c0c
0x00000000002bd664: ldur       x0, [x29, #-0x80]
0x00000000002bd668: ldr        x8, [x0]
0x00000000002bd66c: ldr        x8, [x8, #0x88]
0x00000000002bd670: blr        x8
0x00000000002bd674: cbnz       w0, #0x2bd8d8
0x00000000002bd678: mov        x23, #0x5555555555555555
0x00000000002bd67c: movk       x23, #0x1555, lsl #48
0x00000000002bd680: stp        xzr, xzr, [sp, #0x78]
0x00000000002bd684: str        xzr, [sp, #0x88]
0x00000000002bd688: add        x9, sp, #0x78
0x00000000002bd68c: stp        xzr, xzr, [sp, #0x60]
0x00000000002bd690: str        xzr, [sp, #0x70]
0x00000000002bd694: stp        xzr, xzr, [sp, #0x48]
0x00000000002bd698: add        x8, sp, #0x60
0x00000000002bd69c: stp        x9, x8, [sp, #0x20]
0x00000000002bd6a0: add        x8, sp, #0x48
0x00000000002bd6a4: stp        x8, x19, [sp, #0x30]
0x00000000002bd6a8: sub        x8, x29, #0x70
0x00000000002bd6ac: mov        x25, #-0x5555555555555556
0x00000000002bd6b0: movk       x25, #0xaaab
0x00000000002bd6b4: str        x8, [sp, #0x40]
0x00000000002bd6b8: mov        w28, #0xc
0x00000000002bd6bc: str        xzr, [sp, #0x58]
0x00000000002bd6c0: ldur       x0, [x29, #-0x80]
0x00000000002bd6c4: ldr        x8, [x0]
0x00000000002bd6c8: ldr        x8, [x8, #0x10]
0x00000000002bd6cc: blr        x8
0x00000000002bd6d0: cbz        w0, #0x2bd8a0
0x00000000002bd6d4: ldur       x0, [x29, #-0x80]
0x00000000002bd6d8: ldr        x8, [x0]
0x00000000002bd6dc: ldr        x8, [x8, #0x80]
0x00000000002bd6e0: blr        x8
0x00000000002bd6e4: mov        x21, x0
0x00000000002bd6e8: mov        x22, x1
0x00000000002bd6ec: ldur       x0, [x29, #-0x80]
0x00000000002bd6f0: ldr        x8, [x0]
0x00000000002bd6f4: ldr        x8, [x8, #0x78]
0x00000000002bd6f8: blr        x8
0x00000000002bd6fc: mov        x20, x1
0x00000000002bd700: cmp        x22, #0
0x00000000002bd704: ccmp       x1, #0, #4, ne
0x00000000002bd708: lsr        x8, x22, #0x10
0x00000000002bd70c: ccmp       x8, #2, #2, ne
0x00000000002bd710: b.hi       #0x2bd6c0
0x00000000002bd714: mov        x19, x0
0x00000000002bd718: umulh      x8, x22, x25
0x00000000002bd71c: lsr        x26, x8, #1
0x00000000002bd720: ldp        x8, x9, [sp, #0x78]
0x00000000002bd724: cmp        x8, x9
0x00000000002bd728: b.eq       #0x2bd748
0x00000000002bd72c: sub        x8, x9, x8
0x00000000002bd730: asr        x8, x8, #2
0x00000000002bd734: madd       x8, x8, x25, x26
0x00000000002bd738: cmp        x8, #0x10, lsl #12
0x00000000002bd73c: b.lo       #0x2bd748
0x00000000002bd740: add        x0, sp, #0x20
0x00000000002bd744: bl         #0x2bdf7c
0x00000000002bd748: sub        x0, x29, #0x78
0x00000000002bd74c: bl         #0x47ef8d0
0x00000000002bd750: fmov       s8, s0
0x00000000002bd754: sub        x0, x29, #0x78
0x00000000002bd758: bl         #0x47ef8d0
0x00000000002bd75c: stp        s8, s0, [sp, #0x18]
0x00000000002bd760: ldp        x8, x9, [sp, #0x78]
0x00000000002bd764: stp        x8, x9, [sp]
0x00000000002bd768: cmp        x22, #3
0x00000000002bd76c: b.lo       #0x2bd85c
0x00000000002bd770: add        x22, x21, #8
0x00000000002bd774: ldp        x9, x8, [sp, #0x80]
0x00000000002bd778: cmp        x9, x8
0x00000000002bd77c: b.hs       #0x2bd798
0x00000000002bd780: ldr        s0, [x22]
0x00000000002bd784: ldur       d1, [x22, #-8]
0x00000000002bd788: str        d1, [x9]
0x00000000002bd78c: str        s0, [x9, #8]
0x00000000002bd790: add        x24, x9, #0xc
0x00000000002bd794: b          #0x2bd840
0x00000000002bd798: ldr        x1, [sp, #0x78]
0x00000000002bd79c: sub        x2, x9, x1
0x00000000002bd7a0: asr        x9, x2, #2
0x00000000002bd7a4: mul        x21, x9, x25
0x00000000002bd7a8: add        x9, x21, #1
0x00000000002bd7ac: cmp        x9, x23
0x00000000002bd7b0: b.hi       #0x2bd914
0x00000000002bd7b4: sub        x8, x8, x1
0x00000000002bd7b8: asr        x8, x8, #2
0x00000000002bd7bc: mul        x8, x8, x25
0x00000000002bd7c0: lsl        x10, x8, #1
0x00000000002bd7c4: cmp        x10, x9
0x00000000002bd7c8: csel       x9, x10, x9, hi
0x00000000002bd7cc: mov        x10, #-0x5555555555555556
0x00000000002bd7d0: movk       x10, #0xaaa, lsl #48
0x00000000002bd7d4: cmp        x8, x10
0x00000000002bd7d8: csel       x8, x9, x23, lo
0x00000000002bd7dc: cbz        x8, #0x2bd800
0x00000000002bd7e0: add        x9, sp, #0x78
0x00000000002bd7e4: add        x0, x9, #0x10
0x00000000002bd7e8: mov        x1, x8
0x00000000002bd7ec: bl         #0x2bfb5c
0x00000000002bd7f0: mov        x8, x1
0x00000000002bd7f4: ldp        x1, x9, [sp, #0x78]
0x00000000002bd7f8: sub        x2, x9, x1
0x00000000002bd7fc: b          #0x2bd804
0x00000000002bd800: mov        x0, #0
0x00000000002bd804: madd       x9, x21, x28, x0
0x00000000002bd808: ldr        s0, [x22]
0x00000000002bd80c: ldur       d1, [x22, #-8]
0x00000000002bd810: madd       x27, x8, x28, x0
0x00000000002bd814: str        d1, [x9]
0x00000000002bd818: str        s0, [x9, #8]
0x00000000002bd81c: add        x24, x9, #0xc
0x00000000002bd820: sub        x21, x9, x2
0x00000000002bd824: mov        x0, x21
0x00000000002bd828: bl         #0x4b98ee4
0x00000000002bd82c: ldr        x0, [sp, #0x78]
0x00000000002bd830: stp        x21, x24, [sp, #0x78]
0x00000000002bd834: str        x27, [sp, #0x88]
0x00000000002bd838: cbz        x0, #0x2bd840
0x00000000002bd83c: bl         #0x47e93a8
0x00000000002bd840: str        x24, [sp, #0x80]
0x00000000002bd844: add        x0, sp, #0x60
0x00000000002bd848: add        x1, sp, #0x18
0x00000000002bd84c: bl         #0x257c2c
0x00000000002bd850: add        x22, x22, #0xc
0x00000000002bd854: subs       x26, x26, #1
0x00000000002bd858: b.ne       #0x2bd774
0x00000000002bd85c: ldp        x9, x8, [sp]
0x00000000002bd860: sub        x8, x8, x9
0x00000000002bd864: lsr        x8, x8, #2
0x00000000002bd868: mov        w9, #0xaaab
0x00000000002bd86c: movk       w9, #0xaaaa, lsl #16
0x00000000002bd870: mul        w21, w8, w9
0x00000000002bd874: lsl        x20, x20, #2
0x00000000002bd878: ldr        w8, [x19]
0x00000000002bd87c: add        w8, w8, w21
0x00000000002bd880: strh       w8, [sp, #0x16]
0x00000000002bd884: add        x0, sp, #0x48
0x00000000002bd888: add        x1, sp, #0x16
0x00000000002bd88c: bl         #0x2be07c
0x00000000002bd890: add        x19, x19, #4
0x00000000002bd894: subs       x20, x20, #4
0x00000000002bd898: b.ne       #0x2bd878
0x00000000002bd89c: b          #0x2bd6c0
0x00000000002bd8a0: add        x0, sp, #0x20
0x00000000002bd8a4: bl         #0x2bdf7c
0x00000000002bd8a8: ldr        x0, [sp, #0x48]
0x00000000002bd8ac: cbz        x0, #0x2bd8b8
0x00000000002bd8b0: str        x0, [sp, #0x50]
0x00000000002bd8b4: bl         #0x47e93a8
0x00000000002bd8b8: ldr        x0, [sp, #0x60]
0x00000000002bd8bc: cbz        x0, #0x2bd8c8
0x00000000002bd8c0: str        x0, [sp, #0x68]
0x00000000002bd8c4: bl         #0x47e93a8
0x00000000002bd8c8: ldr        x0, [sp, #0x78]
0x00000000002bd8cc: cbz        x0, #0x2bd8d8
0x00000000002bd8d0: str        x0, [sp, #0x80]
0x00000000002bd8d4: bl         #0x47e93a8
0x00000000002bd8d8: ldur       x0, [x29, #-0x80]
0x00000000002bd8dc: stur       xzr, [x29, #-0x80]
0x00000000002bd8e0: cbz        x0, #0x2bd8f0
0x00000000002bd8e4: ldr        x8, [x0]
0x00000000002bd8e8: ldr        x8, [x8, #8]
0x00000000002bd8ec: blr        x8
0x00000000002bd8f0: ldp        x29, x30, [sp, #0x110]
0x00000000002bd8f4: ldp        x20, x19, [sp, #0x100]
0x00000000002bd8f8: ldp        x22, x21, [sp, #0xf0]
0x00000000002bd8fc: ldp        x24, x23, [sp, #0xe0]
0x00000000002bd900: ldp        x26, x25, [sp, #0xd0]
0x00000000002bd904: ldp        x28, x27, [sp, #0xc0]
0x00000000002bd908: ldp        d9, d8, [sp, #0xb0]
0x00000000002bd90c: add        sp, sp, #0x120
0x00000000002bd910: ret        
0x00000000002bd914: bl         #0x2dc64
0x00000000002bd918: brk        #1
0x00000000002bd91c: b          #0x2bd944
0x00000000002bd920: b          #0x2bd944
0x00000000002bd924: mov        x19, x0
0x00000000002bd928: b          #0x2bd978
0x00000000002bd92c: b          #0x2bd944
0x00000000002bd930: b          #0x2bd944
0x00000000002bd934: b          #0x2bd944
0x00000000002bd938: b          #0x2bd944
0x00000000002bd93c: b          #0x2bd944
0x00000000002bd940: b          #0x2bd944
0x00000000002bd944: mov        x19, x0
0x00000000002bd948: ldr        x0, [sp, #0x48]
0x00000000002bd94c: cbz        x0, #0x2bd958
0x00000000002bd950: str        x0, [sp, #0x50]
0x00000000002bd954: bl         #0x47e93a8
0x00000000002bd958: ldr        x0, [sp, #0x60]
0x00000000002bd95c: cbz        x0, #0x2bd968
0x00000000002bd960: str        x0, [sp, #0x68]
0x00000000002bd964: bl         #0x47e93a8
0x00000000002bd968: ldr        x0, [sp, #0x78]
0x00000000002bd96c: cbz        x0, #0x2bd978
0x00000000002bd970: str        x0, [sp, #0x80]
0x00000000002bd974: bl         #0x47e93a8
0x00000000002bd978: ldur       x0, [x29, #-0x80]
0x00000000002bd97c: stur       xzr, [x29, #-0x80]
0x00000000002bd980: cbz        x0, #0x2bd990
0x00000000002bd984: ldr        x8, [x0]
0x00000000002bd988: ldr        x8, [x8, #8]
0x00000000002bd98c: blr        x8
0x00000000002bd990: mov        x0, x19
0x00000000002bd994: bl         #0x4b97984
