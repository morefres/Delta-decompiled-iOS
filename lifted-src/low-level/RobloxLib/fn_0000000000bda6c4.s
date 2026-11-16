; instruction-faithful ARM64 fallback for RobloxLib::function_bda6c4
0x0000000000bda6c4: stp        x28, x27, [sp, #-0x60]!
0x0000000000bda6c8: stp        x26, x25, [sp, #0x10]
0x0000000000bda6cc: stp        x24, x23, [sp, #0x20]
0x0000000000bda6d0: stp        x22, x21, [sp, #0x30]
0x0000000000bda6d4: stp        x20, x19, [sp, #0x40]
0x0000000000bda6d8: stp        x29, x30, [sp, #0x50]
0x0000000000bda6dc: add        x29, sp, #0x50
0x0000000000bda6e0: mov        w9, #0x4070
0x0000000000bda6e4: adrp       x16, #0x5ba4000
0x0000000000bda6e8: ldr        x16, [x16, #0x328]
0x0000000000bda6ec: blr        x16
0x0000000000bda6f0: sub        sp, sp, #4, lsl #12
0x0000000000bda6f4: sub        sp, sp, #0x70
0x0000000000bda6f8: mov        x20, x4
0x0000000000bda6fc: mov        x21, x3
0x0000000000bda700: mov        x22, x2
0x0000000000bda704: adrp       x8, #0x5ba4000
0x0000000000bda708: ldr        x8, [x8, #0x338]
0x0000000000bda70c: ldr        x8, [x8]
0x0000000000bda710: stur       x8, [x29, #-0x60]
0x0000000000bda714: ldr        x8, [x3, #8]
0x0000000000bda718: ldr        w19, [x8, #4]
0x0000000000bda71c: str        x0, [sp, #0x38]
0x0000000000bda720: ldr        x0, [x0, #0x1e8]
0x0000000000bda724: bl         #0xbd1ae4
0x0000000000bda728: str        w0, [sp, #0xc]
0x0000000000bda72c: stp        x21, x20, [sp, #0x28]
0x0000000000bda730: ldr        x8, [x21]
0x0000000000bda734: str        x8, [sp, #0x10]
0x0000000000bda738: cbz        x20, #0xbda87c
0x0000000000bda73c: mov        x28, #0
0x0000000000bda740: sub        w8, w19, #5
0x0000000000bda744: str        w8, [sp, #0x24]
0x0000000000bda748: cmp        w8, #2
0x0000000000bda74c: mov        w8, #0x160
0x0000000000bda750: mov        w9, #0x100
0x0000000000bda754: csel       x8, x9, x8, lo
0x0000000000bda758: str        x8, [sp, #0x18]
0x0000000000bda75c: add        x27, sp, #0x60
0x0000000000bda760: mov        w8, #0x28
0x0000000000bda764: mul        x8, x28, x8
0x0000000000bda768: ldr        x9, [sp, #0x28]
0x0000000000bda76c: ldr        x21, [x9, x8]
0x0000000000bda770: ldp        x24, x8, [x21, #0x1f0]
0x0000000000bda774: cmp        x24, x8
0x0000000000bda778: b.eq       #0xbda86c
0x0000000000bda77c: ldr        w9, [sp, #0x24]
0x0000000000bda780: cmp        w9, #1
0x0000000000bda784: b.hi       #0xbda790
0x0000000000bda788: ldr        x24, [x21, #0x208]
0x0000000000bda78c: ldr        x8, [x21, #0x210]
0x0000000000bda790: sub        x20, x8, x24
0x0000000000bda794: lsr        x25, x20, #2
0x0000000000bda798: ldur       q0, [x21, #0xb8]
0x0000000000bda79c: ldr        q1, [x21, #0xc0]
0x0000000000bda7a0: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bda7a4: stp        q1, q0, [sp, #0x40]
0x0000000000bda7a8: add        x0, x22, #0xf0
0x0000000000bda7ac: add        x1, sp, #0x50
0x0000000000bda7b0: add        x2, sp, #0x40
0x0000000000bda7b4: bl         #0x46adea0
0x0000000000bda7b8: cmp        w0, #2
0x0000000000bda7bc: b.eq       #0xbda858
0x0000000000bda7c0: cmp        w0, #1
0x0000000000bda7c4: b.ne       #0xbda86c
0x0000000000bda7c8: cbz        w25, #0xbda86c
0x0000000000bda7cc: mov        x19, #0
0x0000000000bda7d0: ldr        x8, [sp, #0x18]
0x0000000000bda7d4: ldr        x8, [x21, x8]
0x0000000000bda7d8: ubfx       x21, x20, #2, #0x20
0x0000000000bda7dc: add        x23, x8, #8
0x0000000000bda7e0: mov        w26, #0
0x0000000000bda7e4: mov        w19, w19
0x0000000000bda7e8: mov        w8, #0x18
0x0000000000bda7ec: umaddl     x20, w19, w8, x23
0x0000000000bda7f0: ldur       q0, [x20, #-8]
0x0000000000bda7f4: ldr        q1, [x20]
0x0000000000bda7f8: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bda7fc: stp        q1, q0, [sp, #0x40]
0x0000000000bda800: add        x0, x22, #0xf0
0x0000000000bda804: add        x1, sp, #0x50
0x0000000000bda808: add        x2, sp, #0x40
0x0000000000bda80c: bl         #0x46addf8
0x0000000000bda810: cbz        w0, #0xbda820
0x0000000000bda814: ldr        w8, [x24, x19, lsl #2]
0x0000000000bda818: str        w8, [x27, w26, uxtw #2]
0x0000000000bda81c: add        w26, w26, #1
0x0000000000bda820: add        x19, x19, #1
0x0000000000bda824: cmp        x19, x21
0x0000000000bda828: b.hs       #0xbda838
0x0000000000bda82c: add        x20, x20, #0x18
0x0000000000bda830: cmp        w26, #1, lsl #12
0x0000000000bda834: b.lo       #0xbda7f0
0x0000000000bda838: ldr        x8, [sp, #0x38]
0x0000000000bda83c: ldr        x0, [x8, #0x1e8]
0x0000000000bda840: add        x1, sp, #0x60
0x0000000000bda844: mov        x2, x26
0x0000000000bda848: bl         #0xbd1af8
0x0000000000bda84c: cmp        w19, w25
0x0000000000bda850: b.lo       #0xbda7e0
0x0000000000bda854: b          #0xbda86c
0x0000000000bda858: ldr        x8, [sp, #0x38]
0x0000000000bda85c: ldr        x0, [x8, #0x1e8]
0x0000000000bda860: mov        x1, x24
0x0000000000bda864: mov        x2, x25
0x0000000000bda868: bl         #0xbd1af8
0x0000000000bda86c: add        x28, x28, #1
0x0000000000bda870: ldr        x8, [sp, #0x30]
0x0000000000bda874: cmp        x28, x8
0x0000000000bda878: b.ne       #0xbda760
0x0000000000bda87c: ldr        x19, [sp, #0x10]
0x0000000000bda880: ldr        w1, [sp, #0xc]
0x0000000000bda884: str        w1, [x19, #0x220]
0x0000000000bda888: ldr        x8, [sp, #0x38]
0x0000000000bda88c: ldr        x0, [x8, #0x1e8]
0x0000000000bda890: bl         #0xbd1b1c
0x0000000000bda894: str        w0, [x19, #0x224]
0x0000000000bda898: ldur       x8, [x29, #-0x60]
0x0000000000bda89c: adrp       x9, #0x5ba4000
0x0000000000bda8a0: ldr        x9, [x9, #0x338]
0x0000000000bda8a4: ldr        x9, [x9]
0x0000000000bda8a8: cmp        x9, x8
0x0000000000bda8ac: b.ne       #0xbda8d4
0x0000000000bda8b0: add        sp, sp, #4, lsl #12
0x0000000000bda8b4: add        sp, sp, #0x70
0x0000000000bda8b8: ldp        x29, x30, [sp, #0x50]
0x0000000000bda8bc: ldp        x20, x19, [sp, #0x40]
0x0000000000bda8c0: ldp        x22, x21, [sp, #0x30]
0x0000000000bda8c4: ldp        x24, x23, [sp, #0x20]
0x0000000000bda8c8: ldp        x26, x25, [sp, #0x10]
0x0000000000bda8cc: ldp        x28, x27, [sp], #0x60
0x0000000000bda8d0: ret        
0x0000000000bda8d4: bl         #0x4b98620
