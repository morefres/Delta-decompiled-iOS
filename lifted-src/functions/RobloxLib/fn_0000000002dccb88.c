/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dccb88 start_va=0x2dccb88 image_relative=0x2dccb88 bytes=780 */
void function_2dccb88__at_2dccb88(void) {
    /* ldrb w8, [x0, #0x30] */
    /* tbnz w8, #0, #0x2dcce90 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x31] */
    /* tbnz w8, #0, #0x2dcce78 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* cbz x2, #0x2dccbf8 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldrsh w9, [x1, x8, lsl #1] */
    /* scvtf s1, w9, #0xf */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x2dccbcc */
    /* ucvtf s1, x21 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* branch b #0x2dccbfc */
    /* fmov s0, wzr */
    /* ldr s1, [x19, #0x44] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda8] */
    /* fmul s2, s1, s2 */
    /* adrp x8, #0x4d30000 */
    /* ldr s3, [x8, #0xc18] */
    /* fmul s3, s0, s3 */
    /* fadd s2, s3, s2 */
    /* fcmp s0, s1 */
    /* fcsel s8, s0, s2, gt */
    /* str s8, [x19, #0x44] */
    /* adrp x8, #0x616c000 */
    /* ldr w8, [x8, #0x8a0] */
    /* adrp x9, #0x616c000 */
    /* ldr w22, [x9, #0x8b8] */
    /* ldr w9, [x19, #0x50] */
    /* cmp w9, w8 */
    /* b.eq #0x2dccc5c */
    /* str w8, [x19, #0x50] */
    /* scvtf s0, w8 */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x19, #0x58] */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, w22 */
    /* b.eq #0x2dccc80 */
    /* str w22, [x19, #0x54] */
    /* scvtf s0, w22 */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x19, #0x5c] */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #0 */
    /* mov w9, #0x58 */
    /* mov w10, #0x5c */
    /* csel x9, x10, x9, ne */
    /* ldr s0, [x19, x9] */
    /* fcmp s8, s0 */
    /* b.ge #0x2dccd24 */
    /* cbz w8, #0x2dcce78 */
    /* ldr w8, [x19, #0x4c] */
    /* subs w8, w8, w21 */
    /* str w8, [x19, #0x4c] */
    /* b.gt #0x2dccda8 */
    /* strb wzr, [x19, #0x48] */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcccd0 */
    /* strb w8, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2dcce78 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x67 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2dcce78 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x48] */
    /* adrp x9, #0x616c000 */
    /* ldr w9, [x9, #0x8d0] */
    /* mul w9, w9, w20 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* str w9, [x19, #0x4c] */
    /* tbnz w8, #0, #0x2dccda8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2dccda8 */
    /* fmov w9, s8 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x1c */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x21, x8, x21 */
    /* str x21, [x19, #0x38] */
    /* adrp x23, #0x616c000 */
    /* mov x22, #0xf7cf */
    /* movk x22, #0xe353, lsl #16 */
    /* movk x22, #0x9ba5, lsl #32 */
    /* movk x22, #0x20c4, lsl #48 */
    /* cbz w20, #0x2dcce54 */
    /* mov w20, w20 */
    /* udiv x8, x21, x20 */
    /* ldr x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.ls #0x2dcce58 */
    /* str x8, [x19, #0x68] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x8b8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2dcce58 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x2dcce58 */
    /* ldr x1, [x9, #8] */
    /* ldrsw x9, [x23, #0x8e8] */
    /* mul x9, x9, x20 */
    /* lsr x9, x9, #3 */
    /* stp x21, xzr, [sp] */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0xb8 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2dcce58 */
    /* mov x20, #0 */
    /* ldrsw x8, [x23, #0x8e8] */
    /* mul x8, x20, x8 */
    /* lsr x8, x8, #3 */
    /* umulh x8, x8, x22 */
    /* cmp x21, x8, lsr #4 */
    /* b.lo #0x2dcce78 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x31] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
