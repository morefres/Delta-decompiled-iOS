/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a7308 start_va=0x46a7308 image_relative=0x46a7308 bytes=1972 */
void function_46a7308__at_46a7308(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* fcmp d0, d0 */
    /* b.vs #0x46a7aa8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x46a7364 */
    /* fmov x9, d0 */
    /* mov x8, x19 */
    /* tbz x9, #0x3f, #0x46a7350 */
    /* mov w9, #0x2d */
    /* mov x8, x19 */
    /* strb w9, [x8], #1 */
    /* mov w9, #0x30 */
    /* strh w9, [x8] */
    /* sub x8, x8, x19 */
    /* add x0, x8, #1 */
    /* branch b #0x46a7a8c */
    /* b.pl #0x46a737c */
    /* mov w8, #0x2d */
    /* mov x23, x19 */
    /* strb w8, [x23], #1 */
    /* fneg d0, d0 */
    /* branch b #0x46a7380 */
    /* mov x23, x19 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x46a73a8 */
    /* mov w8, #0x6e69 */
    /* movk w8, #0x66, lsl #16 */
    /* str w8, [x23] */
    /* sub x8, x23, x19 */
    /* add x0, x8, #3 */
    /* branch b #0x46a7a8c */
    /* adrp x8, #0x50e8000 */
    /* ldr d1, [x8, #0xfe8] */
    /* fcmp d0, d1 */
    /* b.ge #0x46a74e8 */
    /* adrp x8, #0x50e9000 */
    /* ldr d1, [x8, #0x48] */
    /* fmul d1, d0, d1 */
    /* adrp x8, #0x50e9000 */
    /* ldr d2, [x8, #0x50] */
    /* fcmp d0, d2 */
    /* fcsel d1, d1, d0, mi */
    /* mov w8, #5 */
    /* mov w9, #-0xfb */
    /* csel w8, w9, w8, mi */
    /* sub w9, w8, #0x80 */
    /* adrp x10, #0x50e9000 */
    /* ldr d2, [x10, #0x58] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x50e9000 */
    /* ldr d3, [x10, #0x60] */
    /* fcmp d1, d3 */
    /* fcsel d1, d2, d1, mi */
    /* csel w8, w9, w8, mi */
    /* sub w9, w8, #0x40 */
    /* adrp x10, #0x50e9000 */
    /* ldr d2, [x10, #0x68] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x50e9000 */
    /* ldr d3, [x10, #0x70] */
    /* fcmp d1, d3 */
    /* fcsel d1, d2, d1, mi */
    /* csel w8, w9, w8, mi */
    /* sub w9, w8, #0x20 */
    /* adrp x10, #0x50e9000 */
    /* ldr d2, [x10, #0x78] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x50e9000 */
    /* ldr d3, [x10, #0x80] */
    /* fcmp d1, d3 */
    /* fcsel d1, d2, d1, mi */
    /* csel w8, w9, w8, mi */
    /* sub w9, w8, #0x10 */
    /* adrp x10, #0x50e9000 */
    /* ldr d2, [x10, #0x88] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x4c3a000 */
    /* ldr d3, [x10, #0x478] */
    /* fcmp d1, d3 */
    /* fcsel d1, d2, d1, mi */
    /* csel w8, w9, w8, mi */
    /* sub w9, w8, #8 */
    /* adrp x10, #0x50e9000 */
    /* ldr d2, [x10, #0x90] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x4bd1000 */
    /* ldr d3, [x10, #0x4d0] */
    /* fcmp d1, d3 */
    /* fcsel d1, d2, d1, mi */
    /* csel w8, w9, w8, mi */
    /* sub w9, w8, #4 */
    /* adrp x10, #0x4bd6000 */
    /* ldr d2, [x10, #0xaf0] */
    /* fmul d3, d1, d2 */
    /* mov x10, #0x4059000000000000 */
    /* fmov d4, x10 */
    /* fcmp d1, d4 */
    /* fcsel d1, d3, d1, mi */
    /* csel w8, w9, w8, mi */
    /* sub w9, w8, #2 */
    /* fmul d3, d1, d4 */
    /* fcmp d1, d2 */
    /* fcsel d1, d3, d1, mi */
    /* csel w24, w9, w8, mi */
    /* adrp x8, #0x4c3a000 */
    /* ldr d2, [x8, #0x6c0] */
    /* fcmp d1, d2 */
    /* b.pl #0x46a762c */
    /* sub w24, w24, #1 */
    /* fmov d2, #10.00000000 */
    /* branch b #0x46a7628 */
    /* adrp x8, #0x50e8000 */
    /* ldr d1, [x8, #0xff0] */
    /* fmul d1, d0, d1 */
    /* adrp x8, #0x50e8000 */
    /* ldr d2, [x8, #0xff8] */
    /* fcmp d0, d2 */
    /* fcsel d1, d0, d1, lt */
    /* mov w8, #0x105 */
    /* mov w9, #5 */
    /* csel w8, w9, w8, lt */
    /* orr w9, w8, #0x80 */
    /* adrp x10, #0x50e9000 */
    /* ldr d2, [x10] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x50e9000 */
    /* ldr d3, [x10, #8] */
    /* fcmp d1, d3 */
    /* fcsel d1, d1, d2, lt */
    /* csel w8, w8, w9, lt */
    /* orr w9, w8, #0x40 */
    /* adrp x10, #0x50e9000 */
    /* ldr d2, [x10, #0x10] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x50e9000 */
    /* ldr d3, [x10, #0x18] */
    /* fcmp d1, d3 */
    /* fcsel d1, d1, d2, lt */
    /* csel w8, w8, w9, lt */
    /* orr w9, w8, #0x20 */
    /* adrp x10, #0x50e9000 */
    /* ldr d2, [x10, #0x20] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x50e9000 */
    /* ldr d3, [x10, #0x28] */
    /* fcmp d1, d3 */
    /* fcsel d1, d1, d2, lt */
    /* csel w8, w8, w9, lt */
    /* add w9, w8, #0x10 */
    /* adrp x10, #0x50e9000 */
    /* ldr d2, [x10, #0x30] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x50e9000 */
    /* ldr d3, [x10, #0x38] */
    /* fcmp d1, d3 */
    /* fcsel d1, d1, d2, lt */
    /* csel w8, w8, w9, lt */
    /* add w9, w8, #8 */
    /* adrp x10, #0x4df7000 */
    /* ldr d2, [x10, #0xc60] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x50e9000 */
    /* ldr d3, [x10, #0x40] */
    /* fcmp d1, d3 */
    /* fcsel d1, d1, d2, lt */
    /* csel w8, w8, w9, lt */
    /* add w9, w8, #4 */
    /* adrp x10, #0x4bdf000 */
    /* ldr d2, [x10, #0x348] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x4bcf000 */
    /* ldr d3, [x10] */
    /* fcmp d1, d3 */
    /* fcsel d1, d1, d2, lt */
    /* csel w8, w8, w9, lt */
    /* add w9, w8, #2 */
    /* adrp x10, #0x4bd1000 */
    /* ldr d2, [x10, #0x4d0] */
    /* fmul d2, d1, d2 */
    /* adrp x10, #0x4d49000 */
    /* ldr d3, [x10, #0x180] */
    /* fcmp d1, d3 */
    /* fcsel d1, d1, d2, lt */
    /* csel w24, w8, w9, lt */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0xec0] */
    /* fcmp d1, d2 */
    /* b.lt #0x46a762c */
    /* add w24, w24, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xa78] */
    /* fmul d1, d1, d2 */
    /* fcvtzu x21, d1, #0x10 */
    /* mov x8, #-0x7fff */
    /* add x8, x8, w21, uxth */
    /* cmp x8, #1 */
    /* b.hi #0x46a7680 */
    /* lsr x25, x21, #0x10 */
    /* add x0, sp, #0xc */
    /* call #0x4b98b24; ABI effects unresolved */
    /* fcvtzu x8, d0, #0x3f */
    /* lsl x20, x8, #1 */
    /* lsr x8, x21, #0xf */
    /* and x8, x8, #0xfffffffe */
    /* cmp w24, #6 */
    /* b.lt #0x46a768c */
    /* sub w1, w24, #5 */
    /* orr x0, x8, #1 */
    /* call #0x46a8344; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x1, #0 */
    /* branch b #0x46a76b4 */
    /* add x8, x21, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* branch b #0x46a76e4 */
    /* orr x0, x8, #1 */
    /* mov w1, #0 */
    /* call #0x46a8344; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov w8, #5 */
    /* sub w1, w8, w24 */
    /* mov x0, x20 */
    /* call #0x46a8344; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x21, x20 */
    /* b.lo #0x46a76e0 */
    /* cmp x20, x21 */
    /* ccmp x22, x1, #2, hs */
    /* b.lo #0x46a76e0 */
    /* cmp x20, x21 */
    /* ccmp x1, x22, #0, eq */
    /* and w8, w25, #1 */
    /* add w8, w8, w25 */
    /* csel w8, w25, w8, ne */
    /* branch b #0x46a76e4 */
    /* add w8, w25, #1 */
    /* sub w9, w8, #0xf4, lsl #12 */
    /* cmp w9, #0x240 */
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* csel w8, w9, w8, eq */
    /* cinc w9, w24, eq */
    /* mov w10, #0x1759 */
    /* movk w10, #0xd1b7, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x2d */
    /* mov w11, #-0x2710 */
    /* madd w8, w10, w11, w8 */
    /* mov w11, #0x67 */
    /* mul w14, w10, w11 */
    /* lsr w12, w14, #0xa */
    /* mov w13, #0xf6 */
    /* madd w15, w12, w13, w10 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x25 */
    /* mov w12, #-0x64 */
    /* madd w8, w10, w12, w8 */
    /* umull x12, w10, w11 */
    /* lsr x16, x12, #0xa */
    /* madd w10, w16, w13, w10 */
    /* umull x11, w8, w11 */
    /* lsr x11, x11, #0xa */
    /* madd w8, w11, w13, w8 */
    /* mov w17, #0x3030 */
    /* add w12, w11, w17 */
    /* add w8, w12, w8, lsl #8 */
    /* add w10, w16, w10, lsl #8 */
    /* add w13, w10, w17 */
    /* add w10, w17, w14, lsr #10 */
    /* add w11, w10, w15, lsl #8 */
    /* and w11, w11, #0xff00 */
    /* lsl x11, x11, #0x20 */
    /* orr x11, x11, x13, lsl #48 */
    /* mov w15, #0x2e30 */
    /* mov x14, x23 */
    /* strh w15, [x14], #1 */
    /* cmp w9, #0 */
    /* b.gt #0x46a77ec */
    /* cmn w9, #3 */
    /* b.le #0x46a7834 */
    /* cmn w9, #2 */
    /* b.eq #0x46a78a8 */
    /* cmn w9, #1 */
    /* b.eq #0x46a78b4 */
    /* cbnz w9, #0x46a7994 */
    /* lsr x9, x11, #0x28 */
    /* strb w10, [x23] */
    /* strh w9, [x23, #2] */
    /* ubfx x9, x9, #0x10, #0x10 */
    /* strb w9, [x23, #4] */
    /* sturh w8, [x23, #5] */
    /* add x8, x23, #8 */
    /* ldurb w9, [x8, #-2] */
    /* sub x8, x8, #1 */
    /* cmp w9, #0x30 */
    /* b.eq #0x46a77cc */
    /* sub x10, x8, #1 */
    /* cmp w9, #0x2e */
    /* csel x8, x10, x8, eq */
    /* branch b #0x46a792c */
    /* cmp w9, #2 */
    /* b.le #0x46a7848 */
    /* and w13, w8, #0xffff */
    /* cmp w9, #3 */
    /* b.eq #0x46a7938 */
    /* cmp w9, #4 */
    /* b.eq #0x46a7968 */
    /* cmp w9, #5 */
    /* b.ne #0x46a7994 */
    /* lsr x9, x11, #0x28 */
    /* strb w10, [x23] */
    /* sturh w9, [x23, #1] */
    /* ubfx x9, x9, #0x10, #0x10 */
    /* strb w9, [x23, #3] */
    /* strh w8, [x23, #4] */
    /* strb wzr, [x23, #6]! */
    /* sub x0, x23, x19 */
    /* branch b #0x46a7a8c */
    /* cmn w9, #4 */
    /* b.eq #0x46a7890 */
    /* cmn w9, #3 */
    /* b.eq #0x46a789c */
    /* branch b #0x46a7994 */
    /* cmp w9, #1 */
    /* b.eq #0x46a78f0 */
    /* cmp w9, #2 */
    /* b.ne #0x46a7994 */
    /* strb w10, [x23] */
    /* lsr x9, x11, #0x28 */
    /* sturh w9, [x23, #1] */
    /* mov w9, #0x2e */
    /* strb w9, [x23, #3] */
    /* lsr w9, w13, #8 */
    /* strb w9, [x23, #4] */
    /* add x9, x23, #8 */
    /* sturh w8, [x23, #5] */
    /* ldurb w8, [x9, #-2] */
    /* sub x9, x9, #1 */
    /* cmp w8, #0x30 */
    /* b.eq #0x46a787c */
    /* branch b #0x46a7920 */
    /* mov w9, #0x30 */
    /* strb w9, [x23, #2] */
    /* mov x23, x14 */
    /* mov w9, #0x30 */
    /* strb w9, [x23, #2] */
    /* add x23, x23, #1 */
    /* mov w9, #0x30 */
    /* strb w9, [x23, #2] */
    /* add x23, x23, #1 */
    /* lsr x9, x11, #0x28 */
    /* strb w10, [x23, #2] */
    /* sturh w9, [x23, #3] */
    /* ubfx x9, x9, #0x10, #0x10 */
    /* strb w9, [x23, #5] */
    /* strh w8, [x23, #6] */
    /* add x8, x23, #9 */
    /* sub x0, x8, x19 */
    /* ldurb w9, [x8, #-2] */
    /* sub x0, x0, #1 */
    /* sub x8, x8, #1 */
    /* cmp w9, #0x30 */
    /* b.eq #0x46a78d4 */
    /* strb wzr, [x8] */
    /* branch b #0x46a7a8c */
    /* strb w10, [x23] */
    /* lsr x9, x11, #0x28 */
    /* strb w9, [x23, #1] */
    /* mov w9, #0x2e */
    /* strb w9, [x23, #2] */
    /* sturh w13, [x23, #3] */
    /* add x9, x23, #8 */
    /* sturh w8, [x23, #5] */
    /* ldurb w8, [x9, #-2] */
    /* sub x9, x9, #1 */
    /* cmp w8, #0x30 */
    /* b.eq #0x46a7910 */
    /* sub x10, x9, #1 */
    /* cmp w8, #0x2e */
    /* csel x8, x10, x9, eq */
    /* strb wzr, [x8] */
    /* sub x0, x8, x19 */
    /* branch b #0x46a7a8c */
    /* lsr x8, x11, #0x28 */
    /* strb w10, [x23] */
    /* sturh w8, [x23, #1] */
    /* ubfx x8, x8, #0x10, #0x10 */
    /* strb w8, [x23, #3] */
    /* lsr x8, x13, #8 */
    /* and w9, w12, #0xff */
    /* orr w10, w8, w9 */
    /* cmp w10, #0x30 */
    /* b.ne #0x46a7a1c */
    /* add x9, x23, #4 */
    /* branch b #0x46a7a84 */
    /* lsr x8, x11, #0x28 */
    /* strb w10, [x23] */
    /* sturh w8, [x23, #1] */
    /* ubfx x8, x8, #0x10, #0x10 */
    /* strb w8, [x23, #3] */
    /* strb w12, [x23, #4] */
    /* lsr x9, x13, #8 */
    /* cmp x9, #0x30 */
    /* b.ne #0x46a7a38 */
    /* add x8, x23, #5 */
    /* branch b #0x46a792c */
    /* lsr x11, x11, #0x28 */
    /* strb w10, [x23] */
    /* strh w11, [x23, #2] */
    /* ubfx x10, x11, #0x10, #0x10 */
    /* strb w10, [x23, #4] */
    /* sturh w8, [x23, #5] */
    /* add x8, x23, #8 */
    /* ldurb w10, [x8, #-2] */
    /* sub x8, x8, #1 */
    /* cmp w10, #0x30 */
    /* b.eq #0x46a79b0 */
    /* sub x11, x8, #1 */
    /* cmp w10, #0x2e */
    /* csel x10, x11, x8, eq */
    /* mov w8, #0x65 */
    /* strb w8, [x10] */
    /* cmp w9, #0 */
    /* mov w8, #0x2d */
    /* mov w11, #0x2b */
    /* csel w11, w11, w8, gt */
    /* cneg w8, w9, mi */
    /* strb w11, [x10, #1] */
    /* cmp w8, #0x64 */
    /* b.lo #0x46a7a4c */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x25 */
    /* mov w11, #-0x64 */
    /* madd w8, w9, w11, w8 */
    /* add w11, w9, #0x30 */
    /* add x9, x10, #3 */
    /* strb w11, [x10, #2] */
    /* branch b #0x46a7a50 */
    /* mov w10, #0x2e */
    /* strb w10, [x23, #4] */
    /* strb w9, [x23, #5] */
    /* cmp x8, #0x30 */
    /* b.ne #0x46a7a7c */
    /* add x9, x23, #6 */
    /* branch b #0x46a7a84 */
    /* mov w8, #0x2e */
    /* strb w8, [x23, #5] */
    /* add x8, x23, #7 */
    /* strb w9, [x23, #6] */
    /* branch b #0x46a792c */
    /* add x9, x10, #2 */
    /* mov w10, #0x67 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0xa */
    /* mov w11, #0xf6 */
    /* madd w8, w10, w11, w8 */
    /* add w8, w10, w8, lsl #8 */
    /* mov w10, #0x3030 */
    /* add w8, w8, w10 */
    /* strh w8, [x9] */
    /* strb wzr, [x9, #2]! */
    /* branch b #0x46a7a88 */
    /* add x9, x23, #7 */
    /* strb w8, [x23, #6] */
    /* strb wzr, [x9] */
    /* sub x0, x9, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0x616e */
    /* movk w8, #0x6e, lsl #16 */
    /* str w8, [x19] */
    /* mov w0, #3 */
    /* branch b #0x46a7a8c */
}
