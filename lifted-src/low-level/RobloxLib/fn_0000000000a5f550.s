; instruction-faithful ARM64 fallback for RobloxLib::function_a5f550
0x0000000000a5f550: sub        sp, sp, #0xa0
0x0000000000a5f554: stp        d9, d8, [sp, #0x50]
0x0000000000a5f558: stp        x24, x23, [sp, #0x60]
0x0000000000a5f55c: stp        x22, x21, [sp, #0x70]
0x0000000000a5f560: stp        x20, x19, [sp, #0x80]
0x0000000000a5f564: stp        x29, x30, [sp, #0x90]
0x0000000000a5f568: add        x29, sp, #0x90
0x0000000000a5f56c: add        x24, x0, #2, lsl #12
0x0000000000a5f570: mov        w8, #1
0x0000000000a5f574: strb       w8, [x24, #0x720]
0x0000000000a5f578: adrp       x8, #0x6104000
0x0000000000a5f57c: ldr        w8, [x8, #0xc90]
0x0000000000a5f580: ands       w20, w8, #0xffffffc0
0x0000000000a5f584: b.eq       #0xa5f6f4
0x0000000000a5f588: mov        x22, x1
0x0000000000a5f58c: mov        x19, x0
0x0000000000a5f590: mov        x0, x1
0x0000000000a5f594: bl         #0x25f38c
0x0000000000a5f598: cbz        x0, #0xa5f6f4
0x0000000000a5f59c: mov        x21, x0
0x0000000000a5f5a0: adrp       x8, #0x6104000
0x0000000000a5f5a4: ldr        s0, [x8, #0xca8]
0x0000000000a5f5a8: scvtf      s8, s0
0x0000000000a5f5ac: mov        x8, sp
0x0000000000a5f5b0: mov        x0, x22
0x0000000000a5f5b4: bl         #0x28fca18
0x0000000000a5f5b8: ldr        x9, [sp]
0x0000000000a5f5bc: cbz        x9, #0xa5f5e8
0x0000000000a5f5c0: ldrb       w8, [x9, #0x1c9]
0x0000000000a5f5c4: cmp        w8, #1
0x0000000000a5f5c8: b.ne       #0xa5f5e8
0x0000000000a5f5cc: mov        x8, x9
0x0000000000a5f5d0: ldr        x8, [x8, #0x60]
0x0000000000a5f5d4: cmp        x8, x21
0x0000000000a5f5d8: ccmp       x8, #0, #4, ne
0x0000000000a5f5dc: b.ne       #0xa5f5d0
0x0000000000a5f5e0: cmp        x8, x21
0x0000000000a5f5e4: b.eq       #0xa5f710
0x0000000000a5f5e8: ldr        x23, [sp, #8]
0x0000000000a5f5ec: cbz        x23, #0xa5f620
0x0000000000a5f5f0: add        x8, x23, #8
0x0000000000a5f5f4: ldaxr      x9, [x8]
0x0000000000a5f5f8: sub        x10, x9, #1
0x0000000000a5f5fc: stlxr      w11, x10, [x8]
0x0000000000a5f600: cbnz       w11, #0xa5f5f4
0x0000000000a5f604: cbnz       x9, #0xa5f620
0x0000000000a5f608: ldr        x8, [x23]
0x0000000000a5f60c: ldr        x8, [x8, #0x10]
0x0000000000a5f610: mov        x0, x23
0x0000000000a5f614: blr        x8
0x0000000000a5f618: mov        x0, x23
0x0000000000a5f61c: bl         #0x4b9808c
0x0000000000a5f620: mov        x0, x22
0x0000000000a5f624: bl         #0xa5f7a8
0x0000000000a5f628: cbz        x0, #0xa5f6f4
0x0000000000a5f62c: mov        x23, x0
0x0000000000a5f630: mov        x8, sp
0x0000000000a5f634: mov        x1, x22
0x0000000000a5f638: bl         #0x3fe5f3c
0x0000000000a5f63c: ldp        x9, x8, [sp]
0x0000000000a5f640: subs       x8, x8, x9
0x0000000000a5f644: asr        x8, x8, #3
0x0000000000a5f648: str        w8, [x19, #0x2764]
0x0000000000a5f64c: b.eq       #0xa5f6b4
0x0000000000a5f650: mov        w9, #2
0x0000000000a5f654: strb       w9, [x24, #0x760]
0x0000000000a5f658: adrp       x9, #0x6104000
0x0000000000a5f65c: ldr        w9, [x9, #0xc78]
0x0000000000a5f660: bic        w9, w9, w9, asr #31
0x0000000000a5f664: cmp        x8, x9
0x0000000000a5f668: csel       x8, x8, x9, lo
0x0000000000a5f66c: cbz        x8, #0xa5f6e4
0x0000000000a5f670: mov        x21, #0
0x0000000000a5f674: add        x22, sp, #0x20
0x0000000000a5f678: lsl        x23, x8, #3
0x0000000000a5f67c: ldr        x8, [sp]
0x0000000000a5f680: ldr        x9, [x8, x21]
0x0000000000a5f684: add        x8, sp, #0x20
0x0000000000a5f688: add        x0, x9, #0xa0
0x0000000000a5f68c: bl         #0x3e96ca4
0x0000000000a5f690: add        x1, x22, #0x24
0x0000000000a5f694: mov        x0, x19
0x0000000000a5f698: mov        x2, x20
0x0000000000a5f69c: fmov       s0, s8
0x0000000000a5f6a0: bl         #0xa5f114
0x0000000000a5f6a4: add        x21, x21, #8
0x0000000000a5f6a8: cmp        x23, x21
0x0000000000a5f6ac: b.ne       #0xa5f67c
0x0000000000a5f6b0: b          #0xa5f6e4
0x0000000000a5f6b4: mov        w8, #3
0x0000000000a5f6b8: strb       w8, [x24, #0x760]
0x0000000000a5f6bc: mov        x0, x23
0x0000000000a5f6c0: mov        x1, x21
0x0000000000a5f6c4: bl         #0x3fe6854
0x0000000000a5f6c8: stp        s0, s1, [sp, #0x20]
0x0000000000a5f6cc: str        s2, [sp, #0x28]
0x0000000000a5f6d0: add        x1, sp, #0x20
0x0000000000a5f6d4: mov        x0, x19
0x0000000000a5f6d8: mov        x2, x20
0x0000000000a5f6dc: fmov       s0, s8
0x0000000000a5f6e0: bl         #0xa5f114
0x0000000000a5f6e4: mov        x8, sp
0x0000000000a5f6e8: str        x8, [sp, #0x20]
0x0000000000a5f6ec: add        x0, sp, #0x20
0x0000000000a5f6f0: bl         #0xa76f50
0x0000000000a5f6f4: ldp        x29, x30, [sp, #0x90]
0x0000000000a5f6f8: ldp        x20, x19, [sp, #0x80]
0x0000000000a5f6fc: ldp        x22, x21, [sp, #0x70]
0x0000000000a5f700: ldp        x24, x23, [sp, #0x60]
0x0000000000a5f704: ldp        d9, d8, [sp, #0x50]
0x0000000000a5f708: add        sp, sp, #0xa0
0x0000000000a5f70c: ret        
0x0000000000a5f710: mov        w8, #1
0x0000000000a5f714: strb       w8, [x24, #0x760]
0x0000000000a5f718: add        x21, sp, #0x20
0x0000000000a5f71c: add        x8, sp, #0x20
0x0000000000a5f720: add        x0, x9, #0xa0
0x0000000000a5f724: bl         #0x3e96ca4
0x0000000000a5f728: add        x1, x21, #0x24
0x0000000000a5f72c: mov        x0, x19
0x0000000000a5f730: mov        x2, x20
0x0000000000a5f734: fmov       s0, s8
0x0000000000a5f738: bl         #0xa5f114
0x0000000000a5f73c: ldr        x19, [sp, #8]
0x0000000000a5f740: cbz        x19, #0xa5f6f4
0x0000000000a5f744: add        x8, x19, #8
0x0000000000a5f748: ldaxr      x9, [x8]
0x0000000000a5f74c: sub        x10, x9, #1
0x0000000000a5f750: stlxr      w11, x10, [x8]
0x0000000000a5f754: cbnz       w11, #0xa5f748
0x0000000000a5f758: cbnz       x9, #0xa5f6f4
0x0000000000a5f75c: ldr        x8, [x19]
0x0000000000a5f760: ldr        x8, [x8, #0x10]
0x0000000000a5f764: mov        x0, x19
0x0000000000a5f768: blr        x8
0x0000000000a5f76c: mov        x0, x19
0x0000000000a5f770: bl         #0x4b9808c
0x0000000000a5f774: b          #0xa5f6f4
0x0000000000a5f778: mov        x19, x0
0x0000000000a5f77c: mov        x0, sp
0x0000000000a5f780: bl         #0x1df28
0x0000000000a5f784: b          #0xa5f7a0
0x0000000000a5f788: b          #0xa5f78c
0x0000000000a5f78c: mov        x19, x0
0x0000000000a5f790: mov        x8, sp
0x0000000000a5f794: str        x8, [sp, #0x20]
0x0000000000a5f798: add        x0, sp, #0x20
0x0000000000a5f79c: bl         #0xa76f50
0x0000000000a5f7a0: mov        x0, x19
0x0000000000a5f7a4: bl         #0x4b97984
