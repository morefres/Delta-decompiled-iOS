; instruction-faithful ARM64 fallback for RobloxLib::function_a2d4fc
0x0000000000a2d4fc: sub        sp, sp, #0x40
0x0000000000a2d500: stp        x22, x21, [sp, #0x10]
0x0000000000a2d504: stp        x20, x19, [sp, #0x20]
0x0000000000a2d508: stp        x29, x30, [sp, #0x30]
0x0000000000a2d50c: add        x29, sp, #0x30
0x0000000000a2d510: mov        x19, x2
0x0000000000a2d514: mov        x20, x1
0x0000000000a2d518: mov        x21, x0
0x0000000000a2d51c: ldr        w8, [x0]
0x0000000000a2d520: and        w9, w8, #1
0x0000000000a2d524: stp        w9, wzr, [x0]
0x0000000000a2d528: tbnz       w8, #0, #0xa2d544
0x0000000000a2d52c: ldr        w9, [x21, #0x10]
0x0000000000a2d530: cbz        w9, #0xa2d618
0x0000000000a2d534: ldr        x8, [x21, #8]
0x0000000000a2d538: mov        w10, #0x30
0x0000000000a2d53c: umaddl     x10, w9, w10, x8
0x0000000000a2d540: b          #0xa2d54c
0x0000000000a2d544: add        x8, x21, #8
0x0000000000a2d548: add        x10, x21, #0xc8
0x0000000000a2d54c: mov        x9, #0
0x0000000000a2d550: sub        x10, x10, x8
0x0000000000a2d554: sub        x10, x10, #0x30
0x0000000000a2d558: mov        x11, #-0x5555555555555556
0x0000000000a2d55c: movk       x11, #0xaaab
0x0000000000a2d560: umulh      x10, x10, x11
0x0000000000a2d564: lsr        x11, x10, #5
0x0000000000a2d568: add        x10, x11, #2
0x0000000000a2d56c: and        x10, x10, #0xffffffffffffffe
0x0000000000a2d570: dup        v0.2d, x11
0x0000000000a2d574: adrp       x11, #0x4bb8000
0x0000000000a2d578: ldr        q1, [x11, #0x9b0]
0x0000000000a2d57c: mov        x11, #-0x1000
0x0000000000a2d580: dup        v2.2d, x9
0x0000000000a2d584: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2d588: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2d58c: xtn        v2.2s, v2.2d
0x0000000000a2d590: fmov       w12, s2
0x0000000000a2d594: tbz        w12, #0, #0xa2d59c
0x0000000000a2d598: str        x11, [x8]
0x0000000000a2d59c: mov        w12, v2.s[1]
0x0000000000a2d5a0: tbz        w12, #0, #0xa2d5a8
0x0000000000a2d5a4: str        x11, [x8, #0x30]
0x0000000000a2d5a8: add        x9, x9, #2
0x0000000000a2d5ac: add        x8, x8, #0x60
0x0000000000a2d5b0: cmp        x10, x9
0x0000000000a2d5b4: b.ne       #0xa2d580
0x0000000000a2d5b8: b          #0xa2d618
0x0000000000a2d5bc: ldr        x8, [x20]
0x0000000000a2d5c0: orr        x8, x8, #0x1000
0x0000000000a2d5c4: cmn        x8, #1, lsl #12
0x0000000000a2d5c8: b.ne       #0xa2d5d4
0x0000000000a2d5cc: add        x20, x20, #0x30
0x0000000000a2d5d0: b          #0xa2d618
0x0000000000a2d5d4: add        x2, sp, #8
0x0000000000a2d5d8: mov        x0, x21
0x0000000000a2d5dc: mov        x1, x20
0x0000000000a2d5e0: bl         #0xa29b68
0x0000000000a2d5e4: ldr        x0, [sp, #8]
0x0000000000a2d5e8: ldr        x8, [x20]
0x0000000000a2d5ec: str        x8, [x0], #8
0x0000000000a2d5f0: add        x1, x20, #8
0x0000000000a2d5f4: bl         #0xa2a6b8
0x0000000000a2d5f8: ldr        w8, [x21]
0x0000000000a2d5fc: add        w8, w8, #2
0x0000000000a2d600: str        w8, [x21]
0x0000000000a2d604: ldrb       w8, [x20, #8]
0x0000000000a2d608: tbnz       w8, #0, #0xa2d5cc
0x0000000000a2d60c: ldr        x0, [x20, #0x10]
0x0000000000a2d610: bl         #0x47e93a8
0x0000000000a2d614: b          #0xa2d5cc
0x0000000000a2d618: cmp        x20, x19
0x0000000000a2d61c: b.ne       #0xa2d5bc
0x0000000000a2d620: ldp        x29, x30, [sp, #0x30]
0x0000000000a2d624: ldp        x20, x19, [sp, #0x20]
0x0000000000a2d628: ldp        x22, x21, [sp, #0x10]
0x0000000000a2d62c: add        sp, sp, #0x40
0x0000000000a2d630: ret        
0x0000000000a2d634: sub        sp, sp, #0x40
0x0000000000a2d638: stp        x22, x21, [sp, #0x10]
0x0000000000a2d63c: stp        x20, x19, [sp, #0x20]
0x0000000000a2d640: stp        x29, x30, [sp, #0x30]
0x0000000000a2d644: add        x29, sp, #0x30
0x0000000000a2d648: mov        x19, x1
0x0000000000a2d64c: mov        x20, x0
0x0000000000a2d650: ldr        x21, [x0, #0x18]
0x0000000000a2d654: ldr        x8, [x0]
0x0000000000a2d658: ldr        w9, [x8]
0x0000000000a2d65c: add        w9, w9, #1
0x0000000000a2d660: str        w9, [x8]
0x0000000000a2d664: cbz        x1, #0xa2d68c
0x0000000000a2d668: add        x1, x19, #0x30
0x0000000000a2d66c: mov        x0, x21
0x0000000000a2d670: bl         #0xa26e94
0x0000000000a2d674: cbz        x0, #0xa2d68c
0x0000000000a2d678: mov        x1, x0
0x0000000000a2d67c: mov        w8, #0x14d0
0x0000000000a2d680: add        x0, x21, x8
0x0000000000a2d684: bl         #0xe9aaa0
0x0000000000a2d688: cbz        w0, #0xa2d71c
0x0000000000a2d68c: mov        w8, #0x3dd0
0x0000000000a2d690: add        x0, x21, x8
0x0000000000a2d694: add        x1, x19, #0x30
0x0000000000a2d698: add        x2, sp, #8
0x0000000000a2d69c: bl         #0xa2a274
0x0000000000a2d6a0: ldr        x8, [sp, #8]
0x0000000000a2d6a4: ldr        x9, [x21, #0x3dd0]
0x0000000000a2d6a8: ldr        w10, [x21, #0x3de0]
0x0000000000a2d6ac: mov        w11, #0x38
0x0000000000a2d6b0: umaddl     x9, w10, w11, x9
0x0000000000a2d6b4: cmp        w0, #0
0x0000000000a2d6b8: ccmp       x8, x9, #4, ne
0x0000000000a2d6bc: b.eq       #0xa2d6f8
0x0000000000a2d6c0: ldr        w8, [x8, #0x30]
0x0000000000a2d6c4: cmn        w8, #1
0x0000000000a2d6c8: b.eq       #0xa2d724
0x0000000000a2d6cc: ldr        x9, [x20]
0x0000000000a2d6d0: ldr        w9, [x9]
0x0000000000a2d6d4: subs       w8, w8, w9
0x0000000000a2d6d8: b.lt       #0xa2d6f8
0x0000000000a2d6dc: mov        w9, #1
0x0000000000a2d6e0: ldp        x10, x11, [x20, #8]
0x0000000000a2d6e4: strb       w9, [x10]
0x0000000000a2d6e8: ldr        w9, [x11]
0x0000000000a2d6ec: cmp        w9, w8
0x0000000000a2d6f0: csel       w8, w9, w8, gt
0x0000000000a2d6f4: str        w8, [x11]
0x0000000000a2d6f8: ldr        x19, [x19, #0x18]
0x0000000000a2d6fc: bl         #0x1f45924
0x0000000000a2d700: ldrh       w8, [x19, #0x1b8]
0x0000000000a2d704: ldrh       w9, [x0, #0x1b8]
0x0000000000a2d708: sub        w8, w8, w9
0x0000000000a2d70c: ldrh       w9, [x0, #0x1ba]
0x0000000000a2d710: cmp        w8, w9
0x0000000000a2d714: cset       w0, ls
0x0000000000a2d718: b          #0xa2d738
0x0000000000a2d71c: mov        w0, #1
0x0000000000a2d720: b          #0xa2d738
0x0000000000a2d724: mov        w0, #1
0x0000000000a2d728: ldp        x8, x9, [x20, #8]
0x0000000000a2d72c: strb       w0, [x8]
0x0000000000a2d730: mov        w8, #-1
0x0000000000a2d734: str        w8, [x9]
0x0000000000a2d738: ldp        x29, x30, [sp, #0x30]
0x0000000000a2d73c: ldp        x20, x19, [sp, #0x20]
0x0000000000a2d740: ldp        x22, x21, [sp, #0x10]
0x0000000000a2d744: add        sp, sp, #0x40
0x0000000000a2d748: ret        
