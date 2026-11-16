; instruction-faithful ARM64 fallback for RobloxLib::function_d1b5b0
0x0000000000d1b5b0: sub        sp, sp, #0x50
0x0000000000d1b5b4: stp        x24, x23, [sp, #0x10]
0x0000000000d1b5b8: stp        x22, x21, [sp, #0x20]
0x0000000000d1b5bc: stp        x20, x19, [sp, #0x30]
0x0000000000d1b5c0: stp        x29, x30, [sp, #0x40]
0x0000000000d1b5c4: add        x29, sp, #0x40
0x0000000000d1b5c8: ldr        x23, [x1]
0x0000000000d1b5cc: ldrh       w8, [x23, #0x1cc]
0x0000000000d1b5d0: cbz        w8, #0xd1b6f0
0x0000000000d1b5d4: mov        x21, x2
0x0000000000d1b5d8: clz        w9, w8
0x0000000000d1b5dc: eor        w9, w9, #0x1f
0x0000000000d1b5e0: ldr        w10, [x2, #8]
0x0000000000d1b5e4: cmp        w10, w9
0x0000000000d1b5e8: b.hi       #0xd1b6f0
0x0000000000d1b5ec: mov        x19, x1
0x0000000000d1b5f0: mov        x20, x0
0x0000000000d1b5f4: strb       w9, [x0, #0x79]
0x0000000000d1b5f8: mov        w10, #1
0x0000000000d1b5fc: lsl        w9, w10, w9
0x0000000000d1b600: bic        w22, w8, w9
0x0000000000d1b604: strh       w22, [sp, #0xe]
0x0000000000d1b608: adrp       x8, #0x618d000
0x0000000000d1b60c: add        x8, x8, #0xae8
0x0000000000d1b610: ldrb       w8, [x8]
0x0000000000d1b614: cmp        w8, #1
0x0000000000d1b618: b.ne       #0xd1b6a0
0x0000000000d1b61c: ldr        s0, [x21, #0x1c]
0x0000000000d1b620: fcvtzs     w24, s0
0x0000000000d1b624: fcvtzs     s1, s0
0x0000000000d1b628: scvtf      s1, s1
0x0000000000d1b62c: fsub       s0, s0, s1
0x0000000000d1b630: fmov       s1, #-0.50000000
0x0000000000d1b634: fadd       s0, s0, s1
0x0000000000d1b638: fmov       s1, #5.00000000
0x0000000000d1b63c: bl         #0x4b992a4
0x0000000000d1b640: fmov       s1, #16.00000000
0x0000000000d1b644: fmul       s0, s0, s1
0x0000000000d1b648: fmov       s1, #0.50000000
0x0000000000d1b64c: fadd       s0, s0, s1
0x0000000000d1b650: ldr        s1, [x23, #0x1c4]
0x0000000000d1b654: ucvtf      s1, s1
0x0000000000d1b658: ldr        s2, [x21, #0x20]
0x0000000000d1b65c: ucvtf      s2, s2
0x0000000000d1b660: fdiv       s1, s1, s2
0x0000000000d1b664: fcmp       s1, s0
0x0000000000d1b668: cset       w8, mi
0x0000000000d1b66c: ldrb       w9, [x19, #0x10]
0x0000000000d1b670: sub        w9, w9, w24
0x0000000000d1b674: sub        w8, w9, w8
0x0000000000d1b678: cmp        w8, #0xb
0x0000000000d1b67c: mov        w9, #0xb
0x0000000000d1b680: csel       w8, w8, w9, lt
0x0000000000d1b684: bic        w23, w8, w8, asr #31
0x0000000000d1b688: cbz        w22, #0xd1b6a8
0x0000000000d1b68c: add        x0, sp, #0xe
0x0000000000d1b690: and        w1, w23, #0xff
0x0000000000d1b694: bl         #0xd1b520
0x0000000000d1b698: mov        x3, x0
0x0000000000d1b69c: b          #0xd1b6ac
0x0000000000d1b6a0: ldrb       w23, [x19, #0x10]
0x0000000000d1b6a4: cbnz       w22, #0xd1b68c
0x0000000000d1b6a8: mov        w3, #0
0x0000000000d1b6ac: subs       w8, w3, w23, uxtb
0x0000000000d1b6b0: b.hs       #0xd1b6cc
0x0000000000d1b6b4: scvtf      s0, w8
0x0000000000d1b6b8: ldr        s1, [x19, #8]
0x0000000000d1b6bc: fmul       s0, s1, s0
0x0000000000d1b6c0: ldr        s1, [x20, #0x70]
0x0000000000d1b6c4: fadd       s0, s1, s0
0x0000000000d1b6c8: str        s0, [x20, #0x70]
0x0000000000d1b6cc: adrp       x8, #0x618d000
0x0000000000d1b6d0: add        x8, x8, #0xb00
0x0000000000d1b6d4: ldrb       w8, [x8]
0x0000000000d1b6d8: tbnz       w8, #0, #0xd1b6f0
0x0000000000d1b6dc: ldr        w4, [x21, #0x18]
0x0000000000d1b6e0: add        x0, x20, #0x30
0x0000000000d1b6e4: add        x1, x19, #8
0x0000000000d1b6e8: and        w2, w23, #0xff
0x0000000000d1b6ec: bl         #0xd1b398
0x0000000000d1b6f0: ldp        x29, x30, [sp, #0x40]
0x0000000000d1b6f4: ldp        x20, x19, [sp, #0x30]
0x0000000000d1b6f8: ldp        x22, x21, [sp, #0x20]
0x0000000000d1b6fc: ldp        x24, x23, [sp, #0x10]
0x0000000000d1b700: add        sp, sp, #0x50
0x0000000000d1b704: ret        
