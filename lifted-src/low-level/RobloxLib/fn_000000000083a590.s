; instruction-faithful ARM64 fallback for RobloxLib::function_83a590
0x000000000083a590: sub        sp, sp, #0x40
0x000000000083a594: stp        x29, x30, [sp, #0x30]
0x000000000083a598: add        x29, sp, #0x30
0x000000000083a59c: mov        x8, #0
0x000000000083a5a0: adrp       x9, #0x5ba4000
0x000000000083a5a4: ldr        x9, [x9, #0x338]
0x000000000083a5a8: ldr        x9, [x9]
0x000000000083a5ac: stur       x9, [x29, #-8]
0x000000000083a5b0: movi       v0.16b, #0
0x000000000083a5b4: stp        q0, q0, [sp]
0x000000000083a5b8: mov        x9, sp
0x000000000083a5bc: mov        x10, x2
0x000000000083a5c0: mov        x11, x1
0x000000000083a5c4: add        x12, x9, x8
0x000000000083a5c8: strb       w11, [x12]
0x000000000083a5cc: strb       w10, [x12, #1]
0x000000000083a5d0: add        w11, w10, w11, lsr #8
0x000000000083a5d4: add        w10, w11, w10, lsl #8
0x000000000083a5d8: add        x8, x8, #2
0x000000000083a5dc: cmp        x8, #0x20
0x000000000083a5e0: b.ne       #0x83a5c4
0x000000000083a5e4: mov        w8, w1
0x000000000083a5e8: orr        x3, x8, x2, lsl #32
0x000000000083a5ec: ldrb       w8, [x0, #0x17]
0x000000000083a5f0: sxtb       w9, w8
0x000000000083a5f4: ldp        x10, x11, [x0]
0x000000000083a5f8: cmp        w9, #0
0x000000000083a5fc: csel       x0, x10, x0, lt
0x000000000083a600: csel       x1, x11, x8, lt
0x000000000083a604: mov        x2, sp
0x000000000083a608: bl         #0x47b1f54
0x000000000083a60c: ldur       x8, [x29, #-8]
0x000000000083a610: adrp       x9, #0x5ba4000
0x000000000083a614: ldr        x9, [x9, #0x338]
0x000000000083a618: ldr        x9, [x9]
0x000000000083a61c: cmp        x9, x8
0x000000000083a620: b.ne       #0x83a630
0x000000000083a624: ldp        x29, x30, [sp, #0x30]
0x000000000083a628: add        sp, sp, #0x40
0x000000000083a62c: ret        
0x000000000083a630: bl         #0x4b98620
