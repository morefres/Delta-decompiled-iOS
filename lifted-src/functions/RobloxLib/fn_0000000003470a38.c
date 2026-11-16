/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3470a38 start_va=0x3470a38 image_relative=0x3470a38 bytes=732 */
void function_3470a38__at_3470a38(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w5, #1 */
    /* b.ne #0x3470a84 */
    /* cbz x3, #0x3470a68 */
    /* ldr x8, [x3, #8] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x3, #8] */
    /* ldr w22, [x8] */
    /* ldr x8, [x3, #0x18] */
    /* ldr x21, [x8] */
    /* ldr w8, [x0, #0x200] */
    /* ldr w9, [x0, #0x21c] */
    /* cmp w8, w9 */
    /* b.eq #0x3470ab8 */
    /* str w9, [x19, #0x200] */
    /* str wzr, [x19, #0x208] */
    /* mov x8, x9 */
    /* ldr s8, [x19, #0x224] */
    /* cmp w22, #2 */
    /* b.lo #0x3470ad8 */
    /* mul w8, w22, w20 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x200] */
    /* cmp w8, #2 */
    /* b.gt #0x3470b3c */
    /* cbz w8, #0x3470bc4 */
    /* cmp w8, #1 */
    /* b.eq #0x3470c5c */
    /* cmp w8, #2 */
    /* b.ne #0x3470a68 */
    /* cbz w20, #0x3470a68 */
    /* ldr s2, [x19, #0x208] */
    /* lsl x8, x22, #2 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fadd s2, s2, s2 */
    /* fadd s2, s2, s0 */
    /* str s2, [x21] */
    /* ldr s2, [x19, #0x208] */
    /* fadd s2, s8, s2 */
    /* fadd s3, s2, s0 */
    /* fcmp s2, s1 */
    /* fcsel s2, s2, s3, lt */
    /* str s2, [x19, #0x208] */
    /* add x21, x21, x8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3470b08 */
    /* branch b #0x3470a68 */
    /* cmp w8, #3 */
    /* b.eq #0x3470c14 */
    /* cmp w8, #4 */
    /* b.eq #0x3470cac */
    /* cmp w8, #5 */
    /* b.ne #0x3470a68 */
    /* cbz w20, #0x3470a68 */
    /* ldr w10, [x19, #0x20c] */
    /* ldr w8, [x19, #0x210] */
    /* ldr w9, [x19, #0x214] */
    /* lsl x11, x22, #2 */
    /* fmov s0, #-1.00000000 */
    /* ldr w12, [x19, #0x218] */
    /* eor w13, w10, w10, lsl #11 */
    /* mov x10, x8 */
    /* mov x8, x9 */
    /* mov x9, x12 */
    /* lsr w12, w13, #8 */
    /* eor w12, w12, w9, lsr #19 */
    /* eor w13, w13, w9 */
    /* eor w12, w12, w13 */
    /* and w13, w12, #0x7fffffff */
    /* ucvtf s1, w13, #0x1f */
    /* fadd s1, s1, s1 */
    /* fadd s1, s1, s0 */
    /* str s1, [x21] */
    /* add x21, x21, x11 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3470b70 */
    /* str w10, [x19, #0x20c] */
    /* str w8, [x19, #0x210] */
    /* str w9, [x19, #0x214] */
    /* str w12, [x19, #0x218] */
    /* branch b #0x3470a68 */
    /* cbz w20, #0x3470a68 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x99c] */
    /* fmul s8, s8, s9 */
    /* ldr s0, [x19, #0x208] */
    /* lsl x22, x22, #2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x9bc] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str s0, [x21] */
    /* ldr s0, [x19, #0x208] */
    /* fadd s0, s8, s0 */
    /* fadd s1, s0, s10 */
    /* fcmp s0, s9 */
    /* fcsel s0, s0, s1, lt */
    /* str s0, [x19, #0x208] */
    /* add x21, x21, x22 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3470be4 */
    /* branch b #0x3470a68 */
    /* cbz w20, #0x3470a68 */
    /* ldr s2, [x19, #0x208] */
    /* lsl x8, x22, #2 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fadd s2, s2, s2 */
    /* fsub s2, s0, s2 */
    /* str s2, [x21] */
    /* ldr s2, [x19, #0x208] */
    /* fadd s2, s8, s2 */
    /* fadd s3, s2, s1 */
    /* fcmp s2, s0 */
    /* fcsel s2, s2, s3, lt */
    /* str s2, [x19, #0x208] */
    /* add x21, x21, x8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3470c28 */
    /* branch b #0x3470a68 */
    /* cbz w20, #0x3470a68 */
    /* ldr w8, [x19, #0x204] */
    /* lsl x9, x22, #2 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* scvtf s2, w8 */
    /* str s2, [x21] */
    /* ldr s2, [x19, #0x208] */
    /* fadd s2, s8, s2 */
    /* str s2, [x19, #0x208] */
    /* fcmp s2, s0 */
    /* b.lt #0x3470c9c */
    /* fadd s2, s2, s1 */
    /* str s2, [x19, #0x208] */
    /* neg w8, w8 */
    /* str w8, [x19, #0x204] */
    /* add x21, x21, x9 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3470c70 */
    /* branch b #0x3470a68 */
    /* cbz w20, #0x3470a68 */
    /* ldr w8, [x19, #0x204] */
    /* ldr s1, [x19, #0x208] */
    /* lsl x9, x22, #2 */
    /* fmov s0, #1.00000000 */
    /* str s1, [x21] */
    /* scvtf s1, w8 */
    /* fmul s1, s8, s1 */
    /* fadd s1, s1, s1 */
    /* ldr s2, [x19, #0x208] */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x208] */
    /* fabs s2, s1 */
    /* fcmp s2, s0 */
    /* b.le #0x3470d04 */
    /* neg w8, w8 */
    /* str w8, [x19, #0x204] */
    /* scvtf s2, w8 */
    /* fmul s2, s8, s2 */
    /* fadd s1, s2, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x208] */
    /* add x21, x21, x9 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3470cc0 */
    /* branch b #0x3470a68 */
}
