; instruction-faithful ARM64 fallback for RobloxLib::function_17bd654
0x00000000017bd654: sub        sp, sp, #0xb0
0x00000000017bd658: stp        x22, x21, [sp, #0x80]
0x00000000017bd65c: stp        x20, x19, [sp, #0x90]
0x00000000017bd660: stp        x29, x30, [sp, #0xa0]
0x00000000017bd664: add        x29, sp, #0xa0
0x00000000017bd668: mov        x19, x0
0x00000000017bd66c: adrp       x8, #0x62f5000
0x00000000017bd670: add        x8, x8, #0xa68
0x00000000017bd674: ldarb      w8, [x8]
0x00000000017bd678: adrp       x20, #0x62f5000
0x00000000017bd67c: tbz        w8, #0, #0x17bd738
0x00000000017bd680: ldr        x1, [x20, #0xa60]
0x00000000017bd684: movi       v0.16b, #0
0x00000000017bd688: stp        q0, q0, [sp]
0x00000000017bd68c: mov        x8, #-1
0x00000000017bd690: stp        xzr, x8, [sp, #0x20]
0x00000000017bd694: stp        q0, q0, [sp, #0x30]
0x00000000017bd698: str        q0, [sp, #0x50]
0x00000000017bd69c: str        wzr, [sp, #0x60]
0x00000000017bd6a0: stp        xzr, xzr, [sp, #0x68]
0x00000000017bd6a4: mov        x0, sp
0x00000000017bd6a8: mov        x2, #-1
0x00000000017bd6ac: mov        x3, #0
0x00000000017bd6b0: mov        w4, #0
0x00000000017bd6b4: bl         #0x477d320
0x00000000017bd6b8: ldr        x21, [x19, #0x118]
0x00000000017bd6bc: add        x20, x19, #0x120
0x00000000017bd6c0: cmp        x21, x20
0x00000000017bd6c4: b.eq       #0x17bd714
0x00000000017bd6c8: mov        w19, #0
0x00000000017bd6cc: ldr        x0, [x21, #0x20]
0x00000000017bd6d0: bl         #0x17994c4
0x00000000017bd6d4: ldr        x9, [x21, #8]
0x00000000017bd6d8: cbz        x9, #0x17bd6ec
0x00000000017bd6dc: mov        x8, x9
0x00000000017bd6e0: ldr        x9, [x9]
0x00000000017bd6e4: cbnz       x9, #0x17bd6dc
0x00000000017bd6e8: b          #0x17bd700
0x00000000017bd6ec: ldr        x8, [x21, #0x10]
0x00000000017bd6f0: ldr        x9, [x8]
0x00000000017bd6f4: cmp        x9, x21
0x00000000017bd6f8: mov        x21, x8
0x00000000017bd6fc: b.ne       #0x17bd6ec
0x00000000017bd700: add        w19, w0, w19
0x00000000017bd704: mov        x21, x8
0x00000000017bd708: cmp        x8, x20
0x00000000017bd70c: b.ne       #0x17bd6cc
0x00000000017bd710: b          #0x17bd718
0x00000000017bd714: mov        w19, #0
0x00000000017bd718: mov        x0, sp
0x00000000017bd71c: bl         #0x2649c4
0x00000000017bd720: mov        x0, x19
0x00000000017bd724: ldp        x29, x30, [sp, #0xa0]
0x00000000017bd728: ldp        x20, x19, [sp, #0x90]
0x00000000017bd72c: ldp        x22, x21, [sp, #0x80]
0x00000000017bd730: add        sp, sp, #0xb0
0x00000000017bd734: ret        
0x00000000017bd738: adrp       x0, #0x62f5000
0x00000000017bd73c: add        x0, x0, #0xa68
0x00000000017bd740: bl         #0x428c
0x00000000017bd744: cbz        w0, #0x17bd680
0x00000000017bd748: adrp       x8, #0x5213000
0x00000000017bd74c: add        x8, x8, #0xa6a
0x00000000017bd750: add        x8, x8, #0x79, lsl #12
0x00000000017bd754: add        x8, x8, #0xc4e
0x00000000017bd758: str        x8, [sp]
0x00000000017bd75c: ldr        x8, [sp]
0x00000000017bd760: adrp       x9, #0x533f000
0x00000000017bd764: add        x9, x9, #0xd01
0x00000000017bd768: add        x9, x9, #0x73, lsl #12
0x00000000017bd76c: add        x9, x9, #0xa71
0x00000000017bd770: str        x9, [sp]
0x00000000017bd774: ldr        x9, [sp]
0x00000000017bd778: sub        x8, x8, #0x79, lsl #12
0x00000000017bd77c: sub        x0, x8, #0xc4e
0x00000000017bd780: sub        x8, x9, #0x73, lsl #12
0x00000000017bd784: sub        x1, x8, #0xa71
0x00000000017bd788: mov        w2, #-1
0x00000000017bd78c: mov        w3, #0xff
0x00000000017bd790: bl         #0x477d018
0x00000000017bd794: str        x0, [x20, #0xa60]
0x00000000017bd798: adrp       x0, #0x62f5000
0x00000000017bd79c: add        x0, x0, #0xa68
0x00000000017bd7a0: bl         #0x43e8
0x00000000017bd7a4: b          #0x17bd680
0x00000000017bd7a8: mov        x19, x0
0x00000000017bd7ac: adrp       x0, #0x62f5000
0x00000000017bd7b0: add        x0, x0, #0xa68
0x00000000017bd7b4: bl         #0x4450
0x00000000017bd7b8: b          #0x17bd7c8
0x00000000017bd7bc: mov        x19, x0
0x00000000017bd7c0: mov        x0, sp
0x00000000017bd7c4: bl         #0x2649c4
0x00000000017bd7c8: mov        x0, x19
0x00000000017bd7cc: bl         #0x4b97984
