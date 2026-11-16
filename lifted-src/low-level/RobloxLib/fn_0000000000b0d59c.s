; instruction-faithful ARM64 fallback for RobloxLib::function_b0d59c
0x0000000000b0d59c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0d5a0: stp        x20, x19, [sp, #0x10]
0x0000000000b0d5a4: stp        x29, x30, [sp, #0x20]
0x0000000000b0d5a8: add        x29, sp, #0x20
0x0000000000b0d5ac: mov        x20, x1
0x0000000000b0d5b0: mov        x19, x0
0x0000000000b0d5b4: ldr        x10, [x0, #0x10]!
0x0000000000b0d5b8: ldur       x9, [x0, #-8]
0x0000000000b0d5bc: cmp        x9, x10
0x0000000000b0d5c0: b.hs       #0xb0d5e4
0x0000000000b0d5c4: ldp        q0, q1, [x20]
0x0000000000b0d5c8: ldr        q2, [x20, #0x20]
0x0000000000b0d5cc: ldur       q3, [x20, #0x2c]
0x0000000000b0d5d0: stur       q3, [x9, #0x2c]
0x0000000000b0d5d4: stp        q1, q2, [x9, #0x10]
0x0000000000b0d5d8: str        q0, [x9]
0x0000000000b0d5dc: add        x21, x9, #0x3c
0x0000000000b0d5e0: b          #0xb0d698
0x0000000000b0d5e4: mov        x8, #0x4444444444444444
0x0000000000b0d5e8: movk       x8, #0x444, lsl #48
0x0000000000b0d5ec: ldr        x11, [x19]
0x0000000000b0d5f0: sub        x9, x9, x11
0x0000000000b0d5f4: asr        x9, x9, #2
0x0000000000b0d5f8: mov        x12, #-0x1111111111111112
0x0000000000b0d5fc: movk       x12, #0xeeef
0x0000000000b0d600: mul        x21, x9, x12
0x0000000000b0d604: add        x9, x21, #1
0x0000000000b0d608: cmp        x9, x8
0x0000000000b0d60c: b.hi       #0xb0d6ac
0x0000000000b0d610: sub        x10, x10, x11
0x0000000000b0d614: asr        x10, x10, #2
0x0000000000b0d618: mul        x10, x10, x12
0x0000000000b0d61c: lsl        x11, x10, #1
0x0000000000b0d620: cmp        x11, x9
0x0000000000b0d624: csel       x9, x11, x9, hi
0x0000000000b0d628: mov        x11, #0x2222222222222222
0x0000000000b0d62c: movk       x11, #0x222, lsl #48
0x0000000000b0d630: cmp        x10, x11
0x0000000000b0d634: csel       x1, x9, x8, lo
0x0000000000b0d638: cbz        x1, #0xb0d644
0x0000000000b0d63c: bl         #0x41d69c
0x0000000000b0d640: b          #0xb0d648
0x0000000000b0d644: mov        x0, #0
0x0000000000b0d648: mov        w8, #0x3c
0x0000000000b0d64c: madd       x9, x21, x8, x0
0x0000000000b0d650: madd       x22, x1, x8, x0
0x0000000000b0d654: ldp        q0, q1, [x20]
0x0000000000b0d658: ldr        q2, [x20, #0x20]
0x0000000000b0d65c: ldur       q3, [x20, #0x2c]
0x0000000000b0d660: stur       q3, [x9, #0x2c]
0x0000000000b0d664: stp        q1, q2, [x9, #0x10]
0x0000000000b0d668: str        q0, [x9]
0x0000000000b0d66c: add        x21, x9, #0x3c
0x0000000000b0d670: ldp        x1, x8, [x19]
0x0000000000b0d674: sub        x2, x8, x1
0x0000000000b0d678: sub        x20, x9, x2
0x0000000000b0d67c: mov        x0, x20
0x0000000000b0d680: bl         #0x4b98ee4
0x0000000000b0d684: ldr        x0, [x19]
0x0000000000b0d688: stp        x20, x21, [x19]
0x0000000000b0d68c: str        x22, [x19, #0x10]
0x0000000000b0d690: cbz        x0, #0xb0d698
0x0000000000b0d694: bl         #0x47e93a8
0x0000000000b0d698: str        x21, [x19, #8]
0x0000000000b0d69c: ldp        x29, x30, [sp, #0x20]
0x0000000000b0d6a0: ldp        x20, x19, [sp, #0x10]
0x0000000000b0d6a4: ldp        x22, x21, [sp], #0x30
0x0000000000b0d6a8: ret        
0x0000000000b0d6ac: bl         #0x2dc64
