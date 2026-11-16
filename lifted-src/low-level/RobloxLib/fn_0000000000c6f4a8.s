; instruction-faithful ARM64 fallback for RobloxLib::function_c6f4a8
0x0000000000c6f4a8: subs       x9, x2, #2
0x0000000000c6f4ac: b.lt       #0xc6f670
0x0000000000c6f4b0: sub        sp, sp, #0x80
0x0000000000c6f4b4: stp        x28, x27, [sp, #0x20]
0x0000000000c6f4b8: stp        x26, x25, [sp, #0x30]
0x0000000000c6f4bc: stp        x24, x23, [sp, #0x40]
0x0000000000c6f4c0: stp        x22, x21, [sp, #0x50]
0x0000000000c6f4c4: stp        x20, x19, [sp, #0x60]
0x0000000000c6f4c8: stp        x29, x30, [sp, #0x70]
0x0000000000c6f4cc: add        x29, sp, #0x70
0x0000000000c6f4d0: mov        x23, x3
0x0000000000c6f4d4: mov        x21, x0
0x0000000000c6f4d8: sub        x8, x3, x0
0x0000000000c6f4dc: asr        x8, x8, #3
0x0000000000c6f4e0: mov        x10, #-0x3333333333333334
0x0000000000c6f4e4: movk       x10, #0xcccd
0x0000000000c6f4e8: mul        x8, x8, x10
0x0000000000c6f4ec: lsr        x25, x9, #1
0x0000000000c6f4f0: cmp        x25, x8
0x0000000000c6f4f4: b.lt       #0xc6f654
0x0000000000c6f4f8: mov        x19, x2
0x0000000000c6f4fc: mov        x20, x1
0x0000000000c6f500: lsl        x9, x8, #1
0x0000000000c6f504: mov        w26, #1
0x0000000000c6f508: bfi        x26, x8, #1, #0x3f
0x0000000000c6f50c: mov        w8, #0x28
0x0000000000c6f510: madd       x22, x26, x8, x21
0x0000000000c6f514: add        x27, x9, #2
0x0000000000c6f518: cmp        x27, x2
0x0000000000c6f51c: b.ge       #0xc6f540
0x0000000000c6f520: add        x24, x22, #0x28
0x0000000000c6f524: mov        x0, x20
0x0000000000c6f528: mov        x1, x22
0x0000000000c6f52c: mov        x2, x24
0x0000000000c6f530: bl         #0xc6e464
0x0000000000c6f534: cmp        w0, #0
0x0000000000c6f538: csel       x22, x24, x22, ne
0x0000000000c6f53c: csel       x26, x27, x26, ne
0x0000000000c6f540: mov        x0, x20
0x0000000000c6f544: mov        x1, x22
0x0000000000c6f548: mov        x2, x23
0x0000000000c6f54c: bl         #0xc6e464
0x0000000000c6f550: tbnz       w0, #0, #0xc6f654
0x0000000000c6f554: ldp        x9, x27, [x23]
0x0000000000c6f558: ldr        x8, [x23, #0x10]
0x0000000000c6f55c: stp        x9, x8, [sp]
0x0000000000c6f560: ldur       q0, [x23, #0x18]
0x0000000000c6f564: str        q0, [sp, #0x10]
0x0000000000c6f568: ldp        q0, q1, [x22]
0x0000000000c6f56c: ldr        x8, [x22, #0x20]
0x0000000000c6f570: str        x8, [x23, #0x20]
0x0000000000c6f574: stp        q0, q1, [x23]
0x0000000000c6f578: cmp        x25, x26
0x0000000000c6f57c: b.lt       #0xc6f640
0x0000000000c6f580: mov        w11, #0x28
0x0000000000c6f584: mov        x24, x22
0x0000000000c6f588: mov        x8, x26
0x0000000000c6f58c: lsl        x9, x26, #1
0x0000000000c6f590: mov        w26, #1
0x0000000000c6f594: bfi        x26, x8, #1, #0x3f
0x0000000000c6f598: madd       x22, x26, x11, x21
0x0000000000c6f59c: add        x28, x9, #2
0x0000000000c6f5a0: cmp        x28, x19
0x0000000000c6f5a4: b.ge       #0xc6f5cc
0x0000000000c6f5a8: add        x23, x22, #0x28
0x0000000000c6f5ac: mov        x0, x20
0x0000000000c6f5b0: mov        x1, x22
0x0000000000c6f5b4: mov        x2, x23
0x0000000000c6f5b8: bl         #0xc6e464
0x0000000000c6f5bc: mov        w11, #0x28
0x0000000000c6f5c0: cmp        w0, #0
0x0000000000c6f5c4: csel       x22, x23, x22, ne
0x0000000000c6f5c8: csel       x26, x28, x26, ne
0x0000000000c6f5cc: ldr        x8, [x22, #8]
0x0000000000c6f5d0: cmp        x8, x27
0x0000000000c6f5d4: b.eq       #0xc6f5f8
0x0000000000c6f5d8: ldr        x8, [x8, #0x28]
0x0000000000c6f5dc: ldr        x9, [x27, #0x28]
0x0000000000c6f5e0: cset       w10, lo
0x0000000000c6f5e4: cmp        x8, x9
0x0000000000c6f5e8: cset       w8, lo
0x0000000000c6f5ec: csel       w8, w10, w8, eq
0x0000000000c6f5f0: tbz        w8, #0, #0xc6f620
0x0000000000c6f5f4: b          #0xc6f63c
0x0000000000c6f5f8: ldr        x8, [x22, #0x10]
0x0000000000c6f5fc: ldr        x9, [sp, #8]
0x0000000000c6f600: cmp        x8, x9
0x0000000000c6f604: b.ne       #0xc6f61c
0x0000000000c6f608: ldr        x8, [x8]
0x0000000000c6f60c: ldr        x8, [x8, #0x78]
0x0000000000c6f610: ldr        x9, [x9]
0x0000000000c6f614: ldr        x9, [x9, #0x78]
0x0000000000c6f618: cmp        x8, x9
0x0000000000c6f61c: b.lo       #0xc6f63c
0x0000000000c6f620: ldp        q0, q1, [x22]
0x0000000000c6f624: ldr        x8, [x22, #0x20]
0x0000000000c6f628: str        x8, [x24, #0x20]
0x0000000000c6f62c: stp        q0, q1, [x24]
0x0000000000c6f630: cmp        x25, x26
0x0000000000c6f634: b.ge       #0xc6f584
0x0000000000c6f638: b          #0xc6f640
0x0000000000c6f63c: mov        x22, x24
0x0000000000c6f640: ldp        x9, x8, [sp]
0x0000000000c6f644: stp        x9, x27, [x22]
0x0000000000c6f648: str        x8, [x22, #0x10]
0x0000000000c6f64c: ldr        q0, [sp, #0x10]
0x0000000000c6f650: stur       q0, [x22, #0x18]
0x0000000000c6f654: ldp        x29, x30, [sp, #0x70]
0x0000000000c6f658: ldp        x20, x19, [sp, #0x60]
0x0000000000c6f65c: ldp        x22, x21, [sp, #0x50]
0x0000000000c6f660: ldp        x24, x23, [sp, #0x40]
0x0000000000c6f664: ldp        x26, x25, [sp, #0x30]
0x0000000000c6f668: ldp        x28, x27, [sp, #0x20]
0x0000000000c6f66c: add        sp, sp, #0x80
0x0000000000c6f670: ret        
0x0000000000c6f674: stp        x28, x27, [sp, #-0x60]!
0x0000000000c6f678: stp        x26, x25, [sp, #0x10]
0x0000000000c6f67c: stp        x24, x23, [sp, #0x20]
0x0000000000c6f680: stp        x22, x21, [sp, #0x30]
0x0000000000c6f684: stp        x20, x19, [sp, #0x40]
0x0000000000c6f688: stp        x29, x30, [sp, #0x50]
0x0000000000c6f68c: add        x29, sp, #0x50
0x0000000000c6f690: mov        x19, x2
0x0000000000c6f694: mov        x20, x1
0x0000000000c6f698: mov        x21, x0
0x0000000000c6f69c: mov        x8, #0
0x0000000000c6f6a0: sub        x9, x2, #2
0x0000000000c6f6a4: add        x9, x9, x9, lsr #63
0x0000000000c6f6a8: asr        x24, x9, #1
0x0000000000c6f6ac: mov        w25, #0x28
0x0000000000c6f6b0: madd       x9, x8, x25, x21
0x0000000000c6f6b4: add        x22, x9, #0x28
0x0000000000c6f6b8: lsl        x10, x8, #1
0x0000000000c6f6bc: mov        w26, #1
0x0000000000c6f6c0: bfi        x26, x8, #1, #0x3f
0x0000000000c6f6c4: add        x27, x10, #2
0x0000000000c6f6c8: cmp        x27, x19
0x0000000000c6f6cc: b.ge       #0xc6f6f0
0x0000000000c6f6d0: add        x23, x9, #0x50
0x0000000000c6f6d4: mov        x0, x20
0x0000000000c6f6d8: mov        x1, x22
0x0000000000c6f6dc: mov        x2, x23
0x0000000000c6f6e0: bl         #0xc6e464
0x0000000000c6f6e4: cmp        w0, #0
0x0000000000c6f6e8: csel       x22, x23, x22, ne
0x0000000000c6f6ec: csel       x26, x27, x26, ne
0x0000000000c6f6f0: ldp        q0, q1, [x22]
0x0000000000c6f6f4: ldr        x8, [x22, #0x20]
0x0000000000c6f6f8: str        x8, [x21, #0x20]
0x0000000000c6f6fc: stp        q0, q1, [x21]
0x0000000000c6f700: mov        x21, x22
0x0000000000c6f704: mov        x8, x26
0x0000000000c6f708: cmp        x26, x24
0x0000000000c6f70c: b.le       #0xc6f6b0
0x0000000000c6f710: mov        x0, x22
0x0000000000c6f714: ldp        x29, x30, [sp, #0x50]
0x0000000000c6f718: ldp        x20, x19, [sp, #0x40]
0x0000000000c6f71c: ldp        x22, x21, [sp, #0x30]
0x0000000000c6f720: ldp        x24, x23, [sp, #0x20]
0x0000000000c6f724: ldp        x26, x25, [sp, #0x10]
0x0000000000c6f728: ldp        x28, x27, [sp], #0x60
0x0000000000c6f72c: ret        
