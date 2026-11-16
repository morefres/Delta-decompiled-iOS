; instruction-faithful ARM64 fallback for RobloxLib::function_cee5a8
0x0000000000cee5a8: sub        sp, sp, #0x1a0
0x0000000000cee5ac: stp        d9, d8, [sp, #0x130]
0x0000000000cee5b0: stp        x28, x27, [sp, #0x140]
0x0000000000cee5b4: stp        x26, x25, [sp, #0x150]
0x0000000000cee5b8: stp        x24, x23, [sp, #0x160]
0x0000000000cee5bc: stp        x22, x21, [sp, #0x170]
0x0000000000cee5c0: stp        x20, x19, [sp, #0x180]
0x0000000000cee5c4: stp        x29, x30, [sp, #0x190]
0x0000000000cee5c8: add        x29, sp, #0x190
0x0000000000cee5cc: mov        x20, x0
0x0000000000cee5d0: adrp       x8, #0x5ba4000
0x0000000000cee5d4: ldr        x8, [x8, #0x338]
0x0000000000cee5d8: ldr        x8, [x8]
0x0000000000cee5dc: stur       x8, [x29, #-0x70]
0x0000000000cee5e0: adrp       x8, #0x625f000
0x0000000000cee5e4: add        x8, x8, #0x478
0x0000000000cee5e8: ldarb      w8, [x8]
0x0000000000cee5ec: adrp       x19, #0x625f000
0x0000000000cee5f0: tbz        w8, #0, #0xcee8d4
0x0000000000cee5f4: ldr        x1, [x19, #0x470]
0x0000000000cee5f8: movi       v0.16b, #0
0x0000000000cee5fc: stp        q0, q0, [sp, #0x60]
0x0000000000cee600: mov        x8, #-1
0x0000000000cee604: stp        xzr, x8, [sp, #0x80]
0x0000000000cee608: stp        q0, q0, [sp, #0x90]
0x0000000000cee60c: str        q0, [sp, #0xb0]
0x0000000000cee610: str        wzr, [sp, #0xc0]
0x0000000000cee614: stp        xzr, xzr, [sp, #0xc8]
0x0000000000cee618: add        x0, sp, #0x60
0x0000000000cee61c: mov        x2, #-1
0x0000000000cee620: mov        x3, #0
0x0000000000cee624: mov        w4, #0
0x0000000000cee628: bl         #0x477d320
0x0000000000cee62c: mov        x22, #0
0x0000000000cee630: add        x8, x20, #0x20c, lsl #12
0x0000000000cee634: add        x21, x8, #0xd08
0x0000000000cee638: mov        w23, #0x868
0x0000000000cee63c: movk       w23, #0x20, lsl #16
0x0000000000cee640: ldr        x19, [x20, x23]
0x0000000000cee644: add        x8, x19, #0xd6, lsl #12
0x0000000000cee648: add        x24, x8, #0x528
0x0000000000cee64c: adrp       x25, #0x625f000
0x0000000000cee650: adrp       x26, #0x4c13000
0x0000000000cee654: add        x26, x26, #0x564
0x0000000000cee658: fmov       s8, #9.00000000
0x0000000000cee65c: sub        x27, x29, #0xb0
0x0000000000cee660: ldr        s9, [x24]
0x0000000000cee664: ldrb       w8, [x25, #0x428]
0x0000000000cee668: ldr        w9, [x26, x22, lsl #2]
0x0000000000cee66c: lsr        w0, w9, w8
0x0000000000cee670: bl         #0xce4b54
0x0000000000cee674: fadd       s0, s9, s9
0x0000000000cee678: ucvtf      s1, w0
0x0000000000cee67c: fdiv       s0, s0, s1
0x0000000000cee680: ldr        s1, [x24]
0x0000000000cee684: fmul       s0, s0, s8
0x0000000000cee688: fadd       s0, s0, s1
0x0000000000cee68c: ldur       d1, [x24, #-0xc]
0x0000000000cee690: sub        x8, x24, #4
0x0000000000cee694: ld1        {v1.s}[2], [x8]
0x0000000000cee698: mov        v1.s[3], v0.s[0]
0x0000000000cee69c: str        q1, [x27, x22, lsl #4]
0x0000000000cee6a0: add        x22, x22, #1
0x0000000000cee6a4: add        x24, x24, #0x24
0x0000000000cee6a8: cmp        x22, #4
0x0000000000cee6ac: b.ne       #0xcee660
0x0000000000cee6b0: ldr        w8, [x21, #8]
0x0000000000cee6b4: cbz        w8, #0xcee890
0x0000000000cee6b8: mov        x22, #0
0x0000000000cee6bc: ldr        x8, [x20, x23]
0x0000000000cee6c0: add        x8, x8, #0xd6, lsl #12
0x0000000000cee6c4: ldr        d0, [x8, #0x4c8]
0x0000000000cee6c8: ldr        s1, [x8, #0x4d0]
0x0000000000cee6cc: mov        v0.d[1], v1.d[0]
0x0000000000cee6d0: mov        w8, #0x44fa0000
0x0000000000cee6d4: dup        v1.4s, w8
0x0000000000cee6d8: fmul       v0.4s, v0.4s, v1.4s
0x0000000000cee6dc: str        q0, [sp, #0x20]
0x0000000000cee6e0: fmul       v0.4s, v0.4s, v0.4s
0x0000000000cee6e4: dup        v1.2s, v0.s[2]
0x0000000000cee6e8: rev64      v2.2s, v0.2s
0x0000000000cee6ec: fadd       v0.2s, v0.2s, v2.2s
0x0000000000cee6f0: fadd       v0.2s, v1.2s, v0.2s
0x0000000000cee6f4: mov        v0.d[1], v0.d[0]
0x0000000000cee6f8: frecpe     v1.4s, v0.4s
0x0000000000cee6fc: frecps     v2.4s, v0.4s, v1.4s
0x0000000000cee700: fmul       v2.4s, v1.4s, v2.4s
0x0000000000cee704: mov        v3.16b, v2.16b
0x0000000000cee708: bic        v3.4s, #0x80, lsl #24
0x0000000000cee70c: mvni       v4.4s, #0x7f, msl #16
0x0000000000cee710: fneg       v4.4s, v4.4s
0x0000000000cee714: cmge       v3.4s, v3.4s, v4.4s
0x0000000000cee718: movi       v5.4s, #0x80, lsl #24
0x0000000000cee71c: bif        v1.16b, v2.16b, v3.16b
0x0000000000cee720: fabs       v2.4s, v0.4s
0x0000000000cee724: fcmeq      v2.4s, v2.4s, v4.4s
0x0000000000cee728: bic        v1.16b, v1.16b, v2.16b
0x0000000000cee72c: and        v0.16b, v0.16b, v5.16b
0x0000000000cee730: and        v0.16b, v0.16b, v2.16b
0x0000000000cee734: orr        v2.16b, v1.16b, v0.16b
0x0000000000cee738: mov        w23, #0x50
0x0000000000cee73c: mov        w24, #1
0x0000000000cee740: sub        x25, x29, #0xb0
0x0000000000cee744: fmov       v0.4s, #1.00000000
0x0000000000cee748: stp        q0, q2, [sp]
0x0000000000cee74c: mov        x20, #0
0x0000000000cee750: ldr        x8, [x21]
0x0000000000cee754: madd       x8, x22, x23, x8
0x0000000000cee758: ldp        q0, q1, [x8, #0x20]
0x0000000000cee75c: ldp        q2, q3, [x8]
0x0000000000cee760: fmin       v0.4s, v0.4s, v2.4s
0x0000000000cee764: ldr        w8, [x8, #0x40]
0x0000000000cee768: and        w8, w8, #0x38
0x0000000000cee76c: cmp        w8, #0x20
0x0000000000cee770: cinc       w26, w24, ne
0x0000000000cee774: fmax       v1.4s, v1.4s, v3.4s
0x0000000000cee778: fadd       v2.4s, v0.4s, v1.4s
0x0000000000cee77c: movi       v3.4s, #0x3f, lsl #24
0x0000000000cee780: fmul       v2.4s, v2.4s, v3.4s
0x0000000000cee784: fsub       v0.4s, v1.4s, v0.4s
0x0000000000cee788: fmul       v0.4s, v0.4s, v3.4s
0x0000000000cee78c: stp        q0, q2, [sp, #0x40]
0x0000000000cee790: fmul       v0.4s, v0.4s, v0.4s
0x0000000000cee794: dup        v1.2s, v0.s[2]
0x0000000000cee798: rev64      v2.2s, v0.2s
0x0000000000cee79c: fadd       v0.2s, v0.2s, v2.2s
0x0000000000cee7a0: fadd       v0.2s, v1.2s, v0.2s
0x0000000000cee7a4: mov        v0.d[1], v0.d[0]
0x0000000000cee7a8: fsqrt      v0.4s, v0.4s
0x0000000000cee7ac: str        q0, [sp, #0x30]
0x0000000000cee7b0: mov        w27, #0x6600
0x0000000000cee7b4: movk       w27, #0xd, lsl #16
0x0000000000cee7b8: mov        w28, #0x230
0x0000000000cee7bc: ldr        q0, [x25, x20, lsl #4]
0x0000000000cee7c0: ldr        q1, [sp, #0x50]
0x0000000000cee7c4: fsub       v2.4s, v0.4s, v1.4s
0x0000000000cee7c8: ldr        q5, [sp, #0x20]
0x0000000000cee7cc: fmul       v2.4s, v5.4s, v2.4s
0x0000000000cee7d0: dup        v3.2s, v2.s[2]
0x0000000000cee7d4: rev64      v4.2s, v2.2s
0x0000000000cee7d8: fadd       v2.2s, v2.2s, v4.2s
0x0000000000cee7dc: fadd       v2.2s, v3.2s, v2.2s
0x0000000000cee7e0: mov        v2.d[1], v2.d[0]
0x0000000000cee7e4: ldr        q3, [sp, #0x10]
0x0000000000cee7e8: fmul       v2.4s, v2.4s, v3.4s
0x0000000000cee7ec: fcmeq      v3.4s, v2.4s, v2.4s
0x0000000000cee7f0: and        v2.16b, v2.16b, v3.16b
0x0000000000cee7f4: movi       v3.16b, #0
0x0000000000cee7f8: fmax       v2.4s, v2.4s, v3.4s
0x0000000000cee7fc: ldr        q3, [sp]
0x0000000000cee800: fmin       v2.4s, v2.4s, v3.4s
0x0000000000cee804: fmla       v1.4s, v2.4s, v5.4s
0x0000000000cee808: fsub       v1.4s, v0.4s, v1.4s
0x0000000000cee80c: fmul       v1.4s, v1.4s, v1.4s
0x0000000000cee810: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000cee814: dup        v3.2s, v1.s[1]
0x0000000000cee818: fadd       v1.2s, v1.2s, v3.2s
0x0000000000cee81c: fadd       v1.2s, v2.2s, v1.2s
0x0000000000cee820: ldr        q2, [sp, #0x30]
0x0000000000cee824: fadd       v0.4s, v2.4s, v0.4s
0x0000000000cee828: fmul       v0.4s, v0.4s, v0.4s
0x0000000000cee82c: mov        s0, v0.s[3]
0x0000000000cee830: fcmp       s1, s0
0x0000000000cee834: b.hi       #0xcee86c
0x0000000000cee838: ldr        w9, [x21, #0xc]
0x0000000000cee83c: add        x8, x19, x28
0x0000000000cee840: str        w9, [x8]
0x0000000000cee844: ldr        w9, [x8, #0x18]
0x0000000000cee848: cmp        w9, w26
0x0000000000cee84c: b.hs       #0xcee854
0x0000000000cee850: str        w26, [x8, #0x18]
0x0000000000cee854: add        x2, x19, x27
0x0000000000cee858: add        x3, sp, #0x50
0x0000000000cee85c: add        x4, sp, #0x40
0x0000000000cee860: mov        x0, x19
0x0000000000cee864: mov        x1, x20
0x0000000000cee868: bl         #0xcdafa4
0x0000000000cee86c: add        x20, x20, #1
0x0000000000cee870: add        x28, x28, #4
0x0000000000cee874: add        x27, x27, #0x110
0x0000000000cee878: cmp        x20, #4
0x0000000000cee87c: b.ne       #0xcee7bc
0x0000000000cee880: add        x22, x22, #1
0x0000000000cee884: ldr        w8, [x21, #8]
0x0000000000cee888: cmp        x22, x8
0x0000000000cee88c: b.lo       #0xcee74c
0x0000000000cee890: add        x0, sp, #0x60
0x0000000000cee894: bl         #0x2649c4
0x0000000000cee898: ldur       x8, [x29, #-0x70]
0x0000000000cee89c: adrp       x9, #0x5ba4000
0x0000000000cee8a0: ldr        x9, [x9, #0x338]
0x0000000000cee8a4: ldr        x9, [x9]
0x0000000000cee8a8: cmp        x9, x8
0x0000000000cee8ac: b.ne       #0xcee944
0x0000000000cee8b0: ldp        x29, x30, [sp, #0x190]
0x0000000000cee8b4: ldp        x20, x19, [sp, #0x180]
0x0000000000cee8b8: ldp        x22, x21, [sp, #0x170]
0x0000000000cee8bc: ldp        x24, x23, [sp, #0x160]
0x0000000000cee8c0: ldp        x26, x25, [sp, #0x150]
0x0000000000cee8c4: ldp        x28, x27, [sp, #0x140]
0x0000000000cee8c8: ldp        d9, d8, [sp, #0x130]
0x0000000000cee8cc: add        sp, sp, #0x1a0
0x0000000000cee8d0: ret        
0x0000000000cee8d4: adrp       x0, #0x625f000
0x0000000000cee8d8: add        x0, x0, #0x478
0x0000000000cee8dc: bl         #0x428c
0x0000000000cee8e0: cbz        w0, #0xcee5f4
0x0000000000cee8e4: adrp       x8, #0x52bb000
0x0000000000cee8e8: add        x8, x8, #0x949
0x0000000000cee8ec: add        x8, x8, #0x7d, lsl #12
0x0000000000cee8f0: add        x8, x8, #0x4fd
0x0000000000cee8f4: str        x8, [sp, #0x60]
0x0000000000cee8f8: ldr        x8, [sp, #0x60]
0x0000000000cee8fc: adrp       x9, #0x52c4000
0x0000000000cee900: add        x9, x9, #0xaa2
0x0000000000cee904: add        x9, x9, #0xa6, lsl #12
0x0000000000cee908: add        x9, x9, #0xcc9
0x0000000000cee90c: str        x9, [sp, #0x60]
0x0000000000cee910: ldr        x9, [sp, #0x60]
0x0000000000cee914: sub        x8, x8, #0x7d, lsl #12
0x0000000000cee918: sub        x0, x8, #0x4fd
0x0000000000cee91c: sub        x8, x9, #0xa6, lsl #12
0x0000000000cee920: sub        x1, x8, #0xcc9
0x0000000000cee924: mov        w2, #-1
0x0000000000cee928: mov        w3, #0xff
0x0000000000cee92c: bl         #0x477d018
0x0000000000cee930: str        x0, [x19, #0x470]
0x0000000000cee934: adrp       x0, #0x625f000
0x0000000000cee938: add        x0, x0, #0x478
0x0000000000cee93c: bl         #0x43e8
0x0000000000cee940: b          #0xcee5f4
0x0000000000cee944: bl         #0x4b98620
0x0000000000cee948: mov        x19, x0
0x0000000000cee94c: adrp       x0, #0x625f000
0x0000000000cee950: add        x0, x0, #0x478
0x0000000000cee954: bl         #0x4450
0x0000000000cee958: b          #0xcee974
0x0000000000cee95c: mov        x19, x0
0x0000000000cee960: b          #0xcee974
0x0000000000cee964: b          #0xcee968
0x0000000000cee968: mov        x19, x0
0x0000000000cee96c: add        x0, sp, #0x60
0x0000000000cee970: bl         #0x2649c4
0x0000000000cee974: mov        x0, x19
0x0000000000cee978: bl         #0x4b97984
