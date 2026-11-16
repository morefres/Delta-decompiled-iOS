/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b08008 start_va=0x3b08008 image_relative=0x3b08008 bytes=1044 */
void function_3b08008__at_3b08008(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x670 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x688 */
    /* fdiv d8, d0, d1 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* fdiv d9, d0, d1 */
    /* ldr x8, [x0, #0x6d0] */
    /* str x8, [x0, #0x6d8] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* adrp x21, #0x4bcd000 */
    /* adrp x20, #0x4bd6000 */
    /* tbz w8, #0, #0x3b08308 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x718 */
    /* ldr w22, [x8] */
    /* cmp w22, #1 */
    /* csinc w23, w22, wzr, gt */
    /* scvtf d10, w1 */
    /* ucvtf d11, w23 */
    /* mov w24, #1 */
    /* ldr d12, [x21, #0x7c0] */
    /* ldr d13, [x20, #0xaf0] */
    /* ucvtf d0, w24 */
    /* fdiv d0, d10, d0 */
    /* fdiv d15, d12, d0 */
    /* fmul d0, d15, d13 */
    /* frinta d0, d0 */
    /* fdiv d0, d0, d13 */
    /* fcmp d0, d8 */
    /* b.gt #0x3b08184 */
    /* add w24, w24, #1 */
    /* ucvtf d0, w24 */
    /* fdiv d0, d10, d0 */
    /* fdiv d0, d12, d0 */
    /* fsub d0, d0, d15 */
    /* fdiv d14, d0, d11 */
    /* fmov d0, xzr */
    /* fmul d0, d14, d0 */
    /* fadd d0, d15, d0 */
    /* fmul d0, d0, d13 */
    /* frinta d0, d0 */
    /* fdiv d0, d0, d13 */
    /* str d0, [sp] */
    /* fcmp d0, d8 */
    /* b.gt #0x3b08184 */
    /* mov w25, #1 */
    /* mov w8, #1 */
    /* ldr x9, [x19, #0x6d8] */
    /* ldr x10, [x19, #0x6e0] */
    /* cmp x9, x10 */
    /* b.eq #0x3b08174 */
    /* fcmp d9, #0.0 */
    /* fccmp d0, d9, #0, ne */
    /* b.lt #0x3b0813c */
    /* add x0, x19, #0x6d0 */
    /* mov x1, sp */
    /* call #0x17889a8; ABI effects unresolved */
    /* cmp w22, w25 */
    /* cset w8, gt */
    /* cmp w23, w25 */
    /* b.eq #0x3b0817c */
    /* ucvtf d0, w25 */
    /* fmul d0, d14, d0 */
    /* fadd d0, d15, d0 */
    /* fmul d0, d0, d13 */
    /* frinta d0, d0 */
    /* fdiv d0, d0, d13 */
    /* str d0, [sp] */
    /* add w25, w25, #1 */
    /* fcmp d0, d8 */
    /* b.le #0x3b08114 */
    /* tbz w8, #0, #0x3b080b0 */
    /* branch b #0x3b08184 */
    /* cmp w22, w25 */
    /* b.le #0x3b080b0 */
    /* ldr x8, [x19, #0x6d0] */
    /* ldr x9, [x19, #0x6d8] */
    /* adrp x22, #0x6190000 */
    /* add x22, x22, #0x730 */
    /* cmp x8, x9 */
    /* b.ne #0x3b08210 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b081d8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3b081d8 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x54c4000 */
    /* add x3, x3, #0x69f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x70 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x479df78; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* ldr d1, [x21, #0x7c0] */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x20, #0xaf0] */
    /* fmul d0, d0, d1 */
    /* frinta d0, d0 */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp] */
    /* add x0, x19, #0x6d0 */
    /* mov x1, sp */
    /* call #0x17889a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x6d8] */
    /* ldr x8, [x19, #0x6d0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3b08288 */
    /* mov x11, #0 */
    /* mov w13, #0 */
    /* asr x10, x9, #3 */
    /* adrp x12, #0x6190000 */
    /* add x12, x12, #0x5f8 */
    /* ldr w12, [x12] */
    /* scvtf d0, w12 */
    /* mov x12, #0x4059000000000000 */
    /* fmov d1, x12 */
    /* fdiv d0, d0, d1 */
    /* cmp x10, #1 */
    /* csinc x12, x10, xzr, hi */
    /* mov w10, #0xff */
    /* tbz w13, #0, #0x3b08258 */
    /* mov w13, #1 */
    /* branch b #0x3b08278 */
    /* ldr d1, [x8, x11, lsl #3] */
    /* fcmp d1, d0 */
    /* b.ge #0x3b0826c */
    /* mov w13, #0 */
    /* branch b #0x3b08278 */
    /* str d1, [x19, #0x88] */
    /* mov w13, #1 */
    /* mov x10, x11 */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x3b0824c */
    /* tbnz w13, #0, #0x3b082dc */
    /* ldr x0, [x22] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3b082d0 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x54c4000 */
    /* add x3, x3, #0x710 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x7a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d0] */
    /* ldr x9, [x19, #0x6d8] */
    /* sub x9, x9, x8 */
    /* mov w10, #0 */
    /* ldr d0, [x8] */
    /* str d0, [x19, #0x88] */
    /* add x8, x19, #0x6f0 */
    /* stlrb w10, [x8] */
    /* lsr x8, x9, #3 */
    /* strb w8, [x19, #0x122] */
    /* strb w10, [x19, #0x121] */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d4c04; ABI effects unresolved */
    /* cbz w0, #0x3b08370 */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d4cb8; ABI effects unresolved */
    /* branch b #0x3b08374 */
    /* scvtf d10, w1 */
    /* mov w22, #1 */
    /* ldr d11, [x21, #0x7c0] */
    /* ldr d12, [x20, #0xaf0] */
    /* ucvtf d0, w22 */
    /* fdiv d0, d10, d0 */
    /* fdiv d0, d11, d0 */
    /* fmul d0, d0, d12 */
    /* frinta d0, d0 */
    /* fdiv d0, d0, d12 */
    /* str d0, [sp] */
    /* fcmp d0, d8 */
    /* b.gt #0x3b08184 */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.eq #0x3b08184 */
    /* fcmp d9, #0.0 */
    /* b.eq #0x3b0835c */
    /* fcmp d0, d9 */
    /* b.lt #0x3b08368 */
    /* add x0, x19, #0x6d0 */
    /* mov x1, sp */
    /* call #0x17889a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* branch b #0x3b08318 */
    /* call #0x479e2ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x123 */
    /* stlrb w0, [x8] */
    /* call #0x479e3cc; ABI effects unresolved */
    /* ldr d1, [x21, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x90] */
    /* tbnz w20, #0, #0x3b083f0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3b083f0 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3b083e8 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x88] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54c4000 */
    /* add x3, x3, #0x78b */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x19, #0x88] */
    /* call #0x3b07c64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
}
