; instruction-faithful ARM64 fallback for RobloxLib::function_11af614
0x00000000011af614: sub        sp, sp, #0x80
0x00000000011af618: stp        x20, x19, [sp, #0x60]
0x00000000011af61c: stp        x29, x30, [sp, #0x70]
0x00000000011af620: add        x29, sp, #0x70
0x00000000011af624: mov        x19, x8
0x00000000011af628: adrp       x8, #0x5ba4000
0x00000000011af62c: ldr        x8, [x8, #0x338]
0x00000000011af630: ldr        x8, [x8]
0x00000000011af634: stur       x8, [x29, #-0x18]
0x00000000011af638: adrp       x8, #0x65e5000
0x00000000011af63c: add        x8, x8, #0x594
0x00000000011af640: ldrb       w8, [x8]
0x00000000011af644: cmp        w8, #1
0x00000000011af648: b.ne       #0x11af69c
0x00000000011af64c: ldp        x8, x9, [x0]
0x00000000011af650: stp        x8, x9, [sp, #0x20]
0x00000000011af654: add        x20, sp, #8
0x00000000011af658: add        x8, sp, #8
0x00000000011af65c: mov        x0, x1
0x00000000011af660: bl         #0x4b9838c
0x00000000011af664: add        x8, sp, #0x20
0x00000000011af668: ldrb       w9, [sp, #0x1f]
0x00000000011af66c: sxtb       w10, w9
0x00000000011af670: ldp        x11, x12, [sp, #8]
0x00000000011af674: cmp        w10, #0
0x00000000011af678: csel       x10, x11, x20, lt
0x00000000011af67c: csel       x9, x12, x9, lt
0x00000000011af680: stur       x10, [x8, #0x10]
0x00000000011af684: str        x9, [sp, #0x38]
0x00000000011af688: add        x1, sp, #0x20
0x00000000011af68c: mov        x0, x19
0x00000000011af690: mov        w2, #2
0x00000000011af694: bl         #0x117d4a0
0x00000000011af698: b          #0x11af6f8
0x00000000011af69c: ldr        q0, [x0, #0x20]
0x00000000011af6a0: str        q0, [sp, #0x20]
0x00000000011af6a4: adrp       x8, #0x520f000
0x00000000011af6a8: add        x8, x8, #0x1c5
0x00000000011af6ac: mov        w9, #1
0x00000000011af6b0: stp        x8, x9, [sp, #0x30]
0x00000000011af6b4: add        x20, sp, #8
0x00000000011af6b8: add        x8, sp, #8
0x00000000011af6bc: mov        x0, x1
0x00000000011af6c0: bl         #0x4b9838c
0x00000000011af6c4: add        x8, sp, #0x20
0x00000000011af6c8: ldrb       w9, [sp, #0x1f]
0x00000000011af6cc: sxtb       w10, w9
0x00000000011af6d0: ldp        x11, x12, [sp, #8]
0x00000000011af6d4: cmp        w10, #0
0x00000000011af6d8: csel       x10, x11, x20, lt
0x00000000011af6dc: csel       x9, x12, x9, lt
0x00000000011af6e0: stur       x10, [x8, #0x20]
0x00000000011af6e4: str        x9, [sp, #0x48]
0x00000000011af6e8: add        x1, sp, #0x20
0x00000000011af6ec: mov        x0, x19
0x00000000011af6f0: mov        w2, #3
0x00000000011af6f4: bl         #0x117d4a0
0x00000000011af6f8: ldrsb      w8, [sp, #0x1f]
0x00000000011af6fc: tbz        w8, #0x1f, #0x11af708
0x00000000011af700: ldr        x0, [sp, #8]
0x00000000011af704: bl         #0x47e93a8
0x00000000011af708: ldur       x8, [x29, #-0x18]
0x00000000011af70c: adrp       x9, #0x5ba4000
0x00000000011af710: ldr        x9, [x9, #0x338]
0x00000000011af714: ldr        x9, [x9]
0x00000000011af718: cmp        x9, x8
0x00000000011af71c: b.ne       #0x11af730
0x00000000011af720: ldp        x29, x30, [sp, #0x70]
0x00000000011af724: ldp        x20, x19, [sp, #0x60]
0x00000000011af728: add        sp, sp, #0x80
0x00000000011af72c: ret        
0x00000000011af730: bl         #0x4b98620
0x00000000011af734: b          #0x11af738
0x00000000011af738: mov        x19, x0
0x00000000011af73c: ldrsb      w8, [sp, #0x1f]
0x00000000011af740: tbz        w8, #0x1f, #0x11af754
0x00000000011af744: ldr        x0, [sp, #8]
0x00000000011af748: bl         #0x47e93a8
0x00000000011af74c: b          #0x11af754
0x00000000011af750: mov        x19, x0
0x00000000011af754: mov        x0, x19
0x00000000011af758: bl         #0x4b97984
