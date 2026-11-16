/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9e2d8 start_va=0xa9e2d8 image_relative=0xa9e2d8 bytes=972 */
void function_a9e2d8__at_a9e2d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr h0, [x0, #0xac8] */
    /* ucvtf s0, s0 */
    /* fadd s0, s0, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x0, #0xa98] */
    /* scvtf s1, s1 */
    /* fdiv s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* ldr s3, [x0, #0xa9c] */
    /* scvtf s3, s3 */
    /* fdiv s0, s0, s3 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* ldr s3, [x0, #0x30] */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0xa9e354 */
    /* ldr s4, [x8, #0x51c] */
    /* ucvtf s5, s4 */
    /* branch b #0xa9e35c */
    /* mov w9, #0x44800000 */
    /* fmov s5, w9 */
    /* ldrsh w9, [x19, #0x18] */
    /* scvtf s4, w9 */
    /* mov w9, #0x42800000 */
    /* fmov s6, w9 */
    /* fmul s4, s4, s6 */
    /* fdiv s5, s4, s5 */
    /* fcmp s5, s2 */
    /* fcsel s2, s2, s5, gt */
    /* fmul s2, s3, s2 */
    /* fmul s8, s1, s2 */
    /* ldr s1, [x19, #0x2c] */
    /* cbz x8, #0xa9e398 */
    /* ldr s2, [x8, #0x51c] */
    /* ucvtf s2, s2 */
    /* branch b #0xa9e3a0 */
    /* mov w8, #0x44800000 */
    /* fmov s2, w8 */
    /* fdiv s2, s4, s2 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fmul s1, s1, s2 */
    /* fmul s9, s0, s1 */
    /* ldr s0, [x19, #0x728] */
    /* fcmp s8, s0 */
    /* b.ne #0xa9e534 */
    /* ldr s0, [x19, #0x724] */
    /* fcmp s9, s0 */
    /* b.ne #0xa9e534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x0, #0x20] */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xa9e3f8 */
    /* ldr s0, [x8, #0x51c] */
    /* ucvtf s0, s0 */
    /* branch b #0xa9e400 */
    /* mov w8, #0x44800000 */
    /* fmov s0, w8 */
    /* ldrsh w8, [x0, #8] */
    /* scvtf s2, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fdiv s2, s2, s0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x19, #0x730] */
    /* ldr x8, [x19, #0x738] */
    /* cbz x8, #0xa9e440 */
    /* ldr s3, [x8, #0x51c] */
    /* ucvtf s3, s3 */
    /* branch b #0xa9e448 */
    /* mov w8, #0x44800000 */
    /* fmov s3, w8 */
    /* ldrsh w8, [x19, #0x718] */
    /* scvtf s4, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s5, w8 */
    /* fmul s4, s4, s5 */
    /* fdiv s3, s4, s3 */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, gt */
    /* fmul s0, s2, s0 */
    /* fcmp s1, s0 */
    /* b.ne #0xa9e534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x0, #0x1c] */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xa9e49c */
    /* ldr s0, [x8, #0x51c] */
    /* ucvtf s0, s0 */
    /* branch b #0xa9e4a4 */
    /* mov w8, #0x44800000 */
    /* fmov s0, w8 */
    /* ldrsh w8, [x0, #8] */
    /* scvtf s2, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fdiv s2, s2, s0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x19, #0x72c] */
    /* ldr x8, [x19, #0x738] */
    /* cbz x8, #0xa9e4e4 */
    /* ldr s3, [x8, #0x51c] */
    /* ucvtf s3, s3 */
    /* branch b #0xa9e4ec */
    /* mov w8, #0x44800000 */
    /* fmov s3, w8 */
    /* ldrsh w8, [x19, #0x718] */
    /* scvtf s4, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s5, w8 */
    /* fmul s4, s4, s5 */
    /* fdiv s3, s4, s3 */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, gt */
    /* fmul s0, s2, s0 */
    /* fcmp s1, s0 */
    /* b.ne #0xa9e534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0, #0x18] */
    /* fcmp s0, s8 */
    /* b.eq #0xa9e674 */
    /* ldrb w8, [x19, #0xadc] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0xadc] */
    /* str s8, [x19, #0x728] */
    /* str s9, [x19, #0x724] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x741] */
    /* ldp s0, s2, [x19, #0x2c] */
    /* str s0, [x19, #0x72c] */
    /* str s2, [x19, #0x730] */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x410 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa9e660 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa9e660 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x938] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xa9e5a4 */
    /* ldr s3, [x8, #0x51c] */
    /* ucvtf s4, s3 */
    /* branch b #0xa9e5ac */
    /* mov w9, #0x44800000 */
    /* fmov s4, w9 */
    /* fmul s3, s8, s1 */
    /* ldrsh w9, [x19, #0x18] */
    /* scvtf s5, w9 */
    /* mov w9, #0x42800000 */
    /* fmov s6, w9 */
    /* fmul s5, s5, s6 */
    /* fdiv s4, s5, s4 */
    /* fmov s6, #1.00000000 */
    /* fcmp s4, s6 */
    /* fcsel s4, s6, s4, gt */
    /* fmul s2, s2, s4 */
    /* fmul s2, s2, s1 */
    /* fmul s4, s9, s1 */
    /* cbz x8, #0xa9e5f0 */
    /* ldr s7, [x8, #0x51c] */
    /* ucvtf s7, s7 */
    /* branch b #0xa9e5f8 */
    /* mov w8, #0x44800000 */
    /* fmov s7, w8 */
    /* fdiv s5, s5, s7 */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, gt */
    /* fmul s0, s0, s5 */
    /* ldr w8, [x19, #0x720] */
    /* ldr w9, [x19, #0x71c] */
    /* fmov w10, s3 */
    /* fmov w11, s2 */
    /* fmov w12, s4 */
    /* fmul s0, s0, s1 */
    /* fmov w13, s0 */
    /* stp x10, xzr, [sp] */
    /* stp x11, xzr, [sp, #0x10] */
    /* stp x12, xzr, [sp, #0x20] */
    /* stp x13, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x52a2000 */
    /* add x3, x3, #0x63e */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x8f */
    /* mov w5, #0x9999 */
    /* movk w5, #0x99, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0, #0x14] */
    /* ldrb w8, [x19, #0xadc] */
    /* and w8, w8, #0xfe */
    /* fcmp s0, s9 */
    /* cinc w8, w8, ne */
    /* strb w8, [x19, #0xadc] */
    /* b.ne #0xa9e540 */
    /* branch b #0xa9e660 */
}
