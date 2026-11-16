; instruction-faithful ARM64 fallback for RobloxLib::function_d4f430
0x0000000000d4f430: sub        sp, sp, #0x90
0x0000000000d4f434: stp        x28, x27, [sp, #0x30]
0x0000000000d4f438: stp        x26, x25, [sp, #0x40]
0x0000000000d4f43c: stp        x24, x23, [sp, #0x50]
0x0000000000d4f440: stp        x22, x21, [sp, #0x60]
0x0000000000d4f444: stp        x20, x19, [sp, #0x70]
0x0000000000d4f448: stp        x29, x30, [sp, #0x80]
0x0000000000d4f44c: add        x29, sp, #0x80
0x0000000000d4f450: ldrb       w8, [x0, #0x8c]
0x0000000000d4f454: cmp        w8, w1
0x0000000000d4f458: b.eq       #0xd4f6b4
0x0000000000d4f45c: mov        x21, x2
0x0000000000d4f460: mov        x20, x0
0x0000000000d4f464: mov        x23, x0
0x0000000000d4f468: ldr        x8, [x23, #0x20]!
0x0000000000d4f46c: ldr        x9, [x23, #0x38]
0x0000000000d4f470: str        w1, [sp, #4]
0x0000000000d4f474: add        x9, x9, w1, uxtw #4
0x0000000000d4f478: ldr        x22, [x9, #0x98]
0x0000000000d4f47c: ldr        x9, [x23, #8]
0x0000000000d4f480: sub        x8, x9, x8
0x0000000000d4f484: asr        x8, x8, #3
0x0000000000d4f488: mov        x9, #0x8e39
0x0000000000d4f48c: movk       x9, #0x38e3, lsl #16
0x0000000000d4f490: movk       x9, #0xe38e, lsl #32
0x0000000000d4f494: movk       x9, #0x8e38, lsl #48
0x0000000000d4f498: mul        x24, x8, x9
0x0000000000d4f49c: ldr        w27, [x22, #8]
0x0000000000d4f4a0: cmp        x24, x27
0x0000000000d4f4a4: csel       x26, x24, x27, lo
0x0000000000d4f4a8: cbz        x26, #0xd4f4e4
0x0000000000d4f4ac: mov        x28, #0
0x0000000000d4f4b0: mov        x25, #0
0x0000000000d4f4b4: add        x8, x26, x26, lsl #3
0x0000000000d4f4b8: lsl        x19, x8, #3
0x0000000000d4f4bc: ldr        x8, [x22]
0x0000000000d4f4c0: ldr        x9, [x20, #0x20]
0x0000000000d4f4c4: ldr        x1, [x20]
0x0000000000d4f4c8: add        x0, x9, x25
0x0000000000d4f4cc: add        x2, x8, x28
0x0000000000d4f4d0: bl         #0xd52514
0x0000000000d4f4d4: add        x25, x25, #0x48
0x0000000000d4f4d8: add        x28, x28, #0xe0
0x0000000000d4f4dc: cmp        x19, x25
0x0000000000d4f4e0: b.ne       #0xd4f4bc
0x0000000000d4f4e4: cmp        x24, x27
0x0000000000d4f4e8: b.hs       #0xd4f570
0x0000000000d4f4ec: sub        x24, x27, x26
0x0000000000d4f4f0: lsl        x8, x26, #8
0x0000000000d4f4f4: sub        x26, x8, x26, lsl #5
0x0000000000d4f4f8: ldr        w25, [sp, #4]
0x0000000000d4f4fc: mov        x27, #0x8e39
0x0000000000d4f500: movk       x27, #0x38e3, lsl #16
0x0000000000d4f504: movk       x27, #0xe38e, lsl #32
0x0000000000d4f508: movk       x27, #0x8e38, lsl #48
0x0000000000d4f50c: ldr        x9, [x20, #8]
0x0000000000d4f510: str        x9, [sp, #8]
0x0000000000d4f514: ldp        x8, x10, [x20, #0x28]
0x0000000000d4f518: cmp        x8, x10
0x0000000000d4f51c: b.hs       #0xd4f538
0x0000000000d4f520: stp        xzr, x9, [x8]
0x0000000000d4f524: strb       wzr, [x8, #0x40]
0x0000000000d4f528: stp        xzr, xzr, [x8, #0x10]
0x0000000000d4f52c: add        x0, x8, #0x48
0x0000000000d4f530: strb       wzr, [x8, #0x20]
0x0000000000d4f534: b          #0xd4f544
0x0000000000d4f538: add        x1, sp, #8
0x0000000000d4f53c: mov        x0, x23
0x0000000000d4f540: bl         #0xd53f68
0x0000000000d4f544: str        x0, [x20, #0x28]
0x0000000000d4f548: ldr        x8, [x22]
0x0000000000d4f54c: sub        x0, x0, #0x48
0x0000000000d4f550: ldr        x1, [x20]
0x0000000000d4f554: add        x2, x8, x26
0x0000000000d4f558: add        x3, x20, #0x88
0x0000000000d4f55c: bl         #0xd52654
0x0000000000d4f560: add        x26, x26, #0xe0
0x0000000000d4f564: subs       x24, x24, #1
0x0000000000d4f568: b.ne       #0xd4f50c
0x0000000000d4f56c: b          #0xd4f5c4
0x0000000000d4f570: ldr        w25, [sp, #4]
0x0000000000d4f574: mov        x27, #0x8e39
0x0000000000d4f578: movk       x27, #0x38e3, lsl #16
0x0000000000d4f57c: movk       x27, #0xe38e, lsl #32
0x0000000000d4f580: movk       x27, #0x8e38, lsl #48
0x0000000000d4f584: b.ls       #0xd4f5c4
0x0000000000d4f588: ldr        x8, [x20, #0x28]
0x0000000000d4f58c: sub        x23, x24, x26
0x0000000000d4f590: sub        x0, x8, #0x48
0x0000000000d4f594: ldr        x1, [x20]
0x0000000000d4f598: bl         #0xd52494
0x0000000000d4f59c: ldr        x19, [x20, #0x28]
0x0000000000d4f5a0: ldurb      w8, [x19, #-8]
0x0000000000d4f5a4: cmp        w8, #1
0x0000000000d4f5a8: b.ne       #0xd4f5b4
0x0000000000d4f5ac: sub        x0, x19, #0x18
0x0000000000d4f5b0: bl         #0x1df28
0x0000000000d4f5b4: sub        x8, x19, #0x48
0x0000000000d4f5b8: str        x8, [x20, #0x28]
0x0000000000d4f5bc: subs       x23, x23, #1
0x0000000000d4f5c0: b.ne       #0xd4f590
0x0000000000d4f5c4: adrp       x8, #0x618d000
0x0000000000d4f5c8: add        x8, x8, #0x3c8
0x0000000000d4f5cc: ldrb       w8, [x8]
0x0000000000d4f5d0: cmp        w8, #1
0x0000000000d4f5d4: b.ne       #0xd4f694
0x0000000000d4f5d8: ldp        x24, x8, [x20, #0x20]
0x0000000000d4f5dc: cmp        x8, x24
0x0000000000d4f5e0: b.eq       #0xd4f694
0x0000000000d4f5e4: mov        x23, #0
0x0000000000d4f5e8: mov        w26, #0x48
0x0000000000d4f5ec: cbz        x21, #0xd4f608
0x0000000000d4f5f0: add        x8, sp, #8
0x0000000000d4f5f4: mov        x0, x21
0x0000000000d4f5f8: mov        x1, x23
0x0000000000d4f5fc: mov        x2, x25
0x0000000000d4f600: bl         #0x3a7274
0x0000000000d4f604: b          #0xd4f610
0x0000000000d4f608: strb       wzr, [sp, #8]
0x0000000000d4f60c: strb       wzr, [sp, #0x28]
0x0000000000d4f610: madd       x8, x23, x26, x24
0x0000000000d4f614: ldr        x9, [x8, #8]
0x0000000000d4f618: cbz        x9, #0xd4f628
0x0000000000d4f61c: ldr        x8, [x8, #0x10]
0x0000000000d4f620: add        x0, x8, #0x110
0x0000000000d4f624: b          #0xd4f62c
0x0000000000d4f628: add        x0, x8, #0x20
0x0000000000d4f62c: add        x1, sp, #8
0x0000000000d4f630: bl         #0xd537e4
0x0000000000d4f634: ldrb       w8, [sp, #0x28]
0x0000000000d4f638: cmp        w8, #1
0x0000000000d4f63c: b.ne       #0xd4f678
0x0000000000d4f640: ldr        x24, [sp, #0x20]
0x0000000000d4f644: cbz        x24, #0xd4f678
0x0000000000d4f648: add        x8, x24, #8
0x0000000000d4f64c: ldaxr      x9, [x8]
0x0000000000d4f650: sub        x10, x9, #1
0x0000000000d4f654: stlxr      w11, x10, [x8]
0x0000000000d4f658: cbnz       w11, #0xd4f64c
0x0000000000d4f65c: cbnz       x9, #0xd4f678
0x0000000000d4f660: ldr        x8, [x24]
0x0000000000d4f664: ldr        x8, [x8, #0x10]
0x0000000000d4f668: mov        x0, x24
0x0000000000d4f66c: blr        x8
0x0000000000d4f670: mov        x0, x24
0x0000000000d4f674: bl         #0x4b9808c
0x0000000000d4f678: add        x23, x23, #1
0x0000000000d4f67c: ldp        x24, x8, [x20, #0x20]
0x0000000000d4f680: sub        x8, x8, x24
0x0000000000d4f684: asr        x8, x8, #3
0x0000000000d4f688: mul        x8, x8, x27
0x0000000000d4f68c: cmp        x23, x8
0x0000000000d4f690: b.lo       #0xd4f5ec
0x0000000000d4f694: add        x8, sp, #8
0x0000000000d4f698: mov        x0, x22
0x0000000000d4f69c: bl         #0xd527ec
0x0000000000d4f6a0: ldur       q0, [sp, #8]
0x0000000000d4f6a4: str        q0, [x20, #0x40]
0x0000000000d4f6a8: ldr        x8, [sp, #0x18]
0x0000000000d4f6ac: str        x8, [x20, #0x50]
0x0000000000d4f6b0: strb       w25, [x20, #0x8c]
0x0000000000d4f6b4: ldp        x29, x30, [sp, #0x80]
0x0000000000d4f6b8: ldp        x20, x19, [sp, #0x70]
0x0000000000d4f6bc: ldp        x22, x21, [sp, #0x60]
0x0000000000d4f6c0: ldp        x24, x23, [sp, #0x50]
0x0000000000d4f6c4: ldp        x26, x25, [sp, #0x40]
0x0000000000d4f6c8: ldp        x28, x27, [sp, #0x30]
0x0000000000d4f6cc: add        sp, sp, #0x90
0x0000000000d4f6d0: ret        
0x0000000000d4f6d4: mov        x19, x0
0x0000000000d4f6d8: ldrb       w8, [sp, #0x28]
0x0000000000d4f6dc: cmp        w8, #1
0x0000000000d4f6e0: b.ne       #0xd4f6f0
0x0000000000d4f6e4: add        x8, sp, #8
0x0000000000d4f6e8: add        x0, x8, #0x10
0x0000000000d4f6ec: bl         #0x1df28
0x0000000000d4f6f0: mov        x0, x19
0x0000000000d4f6f4: bl         #0x4b97984
