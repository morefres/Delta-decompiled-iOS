; instruction-faithful ARM64 fallback for RobloxLib::function_bd6670
0x0000000000bd6670: sub        sp, sp, #0x80
0x0000000000bd6674: stp        x28, x27, [sp, #0x20]
0x0000000000bd6678: stp        x26, x25, [sp, #0x30]
0x0000000000bd667c: stp        x24, x23, [sp, #0x40]
0x0000000000bd6680: stp        x22, x21, [sp, #0x50]
0x0000000000bd6684: stp        x20, x19, [sp, #0x60]
0x0000000000bd6688: stp        x29, x30, [sp, #0x70]
0x0000000000bd668c: add        x29, sp, #0x70
0x0000000000bd6690: mov        x19, x0
0x0000000000bd6694: ldr        w8, [x0, #0xcc]
0x0000000000bd6698: orr        w8, w8, #4
0x0000000000bd669c: str        w8, [x0, #0xcc]
0x0000000000bd66a0: ldp        x25, x26, [x0, #0xe8]
0x0000000000bd66a4: cmp        x25, x26
0x0000000000bd66a8: b.eq       #0xbd6774
0x0000000000bd66ac: adrp       x27, #0x6107000
0x0000000000bd66b0: add        x28, sp, #8
0x0000000000bd66b4: adrp       x20, #0x52ba000
0x0000000000bd66b8: add        x20, x20, #0xa93
0x0000000000bd66bc: ldr        x21, [x25]
0x0000000000bd66c0: ldrb       w8, [x21, #0x80]
0x0000000000bd66c4: tbz        w8, #4, #0xbd6754
0x0000000000bd66c8: ldr        x22, [x27, #0x2d0]
0x0000000000bd66cc: and        w8, w22, #0xff
0x0000000000bd66d0: lsr        x9, x22, #8
0x0000000000bd66d4: cmp        w8, #6
0x0000000000bd66d8: and        w8, w9, #0xff
0x0000000000bd66dc: ccmp       w8, #3, #0, hs
0x0000000000bd66e0: b.lo       #0xbd6740
0x0000000000bd66e4: adrp       x8, #0x6107000
0x0000000000bd66e8: ldr        x23, [x8, #0x2d8]
0x0000000000bd66ec: ldr        x24, [x21, #0x10]
0x0000000000bd66f0: ldr        x8, [x24]
0x0000000000bd66f4: ldr        x9, [x8, #0xb8]
0x0000000000bd66f8: add        x8, sp, #8
0x0000000000bd66fc: mov        x0, x24
0x0000000000bd6700: blr        x9
0x0000000000bd6704: ldrsb      w8, [sp, #0x1f]
0x0000000000bd6708: ldr        x9, [sp, #8]
0x0000000000bd670c: cmp        w8, #0
0x0000000000bd6710: csel       x5, x9, x28, lt
0x0000000000bd6714: mov        x0, x22
0x0000000000bd6718: mov        x1, x23
0x0000000000bd671c: mov        x2, x20
0x0000000000bd6720: mov        x3, x21
0x0000000000bd6724: mov        x4, x24
0x0000000000bd6728: bl         #0x47eea14
0x0000000000bd672c: ldrsb      w8, [sp, #0x1f]
0x0000000000bd6730: tbz        w8, #0x1f, #0xbd673c
0x0000000000bd6734: ldr        x0, [sp, #8]
0x0000000000bd6738: bl         #0x47e93a8
0x0000000000bd673c: ldr        x21, [x25]
0x0000000000bd6740: ldr        x8, [x19, #0x10]
0x0000000000bd6744: ldr        x0, [x8, #0xb70]
0x0000000000bd6748: add        x1, x21, #0x10
0x0000000000bd674c: bl         #0xcbca80
0x0000000000bd6750: ldr        x21, [x25]
0x0000000000bd6754: mov        x0, x19
0x0000000000bd6758: mov        x1, x21
0x0000000000bd675c: bl         #0xbd3dbc
0x0000000000bd6760: add        x25, x25, #8
0x0000000000bd6764: cmp        x25, x26
0x0000000000bd6768: b.ne       #0xbd66bc
0x0000000000bd676c: ldr        x25, [x19, #0xe8]
0x0000000000bd6770: ldr        w8, [x19, #0xcc]
0x0000000000bd6774: str        x25, [x19, #0xf0]
0x0000000000bd6778: and        w8, w8, #0xfffffffb
0x0000000000bd677c: str        w8, [x19, #0xcc]
0x0000000000bd6780: ldp        x29, x30, [sp, #0x70]
0x0000000000bd6784: ldp        x20, x19, [sp, #0x60]
0x0000000000bd6788: ldp        x22, x21, [sp, #0x50]
0x0000000000bd678c: ldp        x24, x23, [sp, #0x40]
0x0000000000bd6790: ldp        x26, x25, [sp, #0x30]
0x0000000000bd6794: ldp        x28, x27, [sp, #0x20]
0x0000000000bd6798: add        sp, sp, #0x80
0x0000000000bd679c: ret        
0x0000000000bd67a0: mov        x19, x0
0x0000000000bd67a4: ldrsb      w8, [sp, #0x1f]
0x0000000000bd67a8: tbz        w8, #0x1f, #0xbd67b4
0x0000000000bd67ac: ldr        x0, [sp, #8]
0x0000000000bd67b0: bl         #0x47e93a8
0x0000000000bd67b4: mov        x0, x19
0x0000000000bd67b8: bl         #0x4b97984
