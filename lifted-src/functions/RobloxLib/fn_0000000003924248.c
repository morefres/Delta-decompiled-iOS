/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3924248 start_va=0x3924248 image_relative=0x3924248 bytes=508 */
void function_3924248__at_3924248(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x26, x0 */
    /* ldp x27, x8, [x29, #0x20] */
    /* ldrb w28, [x29, #0x18] */
    /* cmp w28, #0 */
    /* lsl x1, x8, #2 */
    /* ccmp x1, #1, #8, ne */
    /* b.ge #0x39242b0 */
    /* cbnz x22, #0x39242bc */
    /* branch b #0x3924424 */
    /* mov x0, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x22, #0x3924424 */
    /* mov x8, #0 */
    /* ldr x9, [x29, #0x10] */
    /* sub x10, x24, #1 */
    /* mov w11, #1 */
    /* mov w12, #0x40000000 */
    /* mov w13, #0x46fa0000 */
    /* fmov s0, w13 */
    /* tbz w28, #0, #0x3924358 */
    /* cbz x20, #0x392439c */
    /* mov x13, #0 */
    /* fmov s1, wzr */
    /* mov x14, x21 */
    /* mov w15, #1 */
    /* mov x16, x20 */
    /* fmov s2, wzr */
    /* mov x17, x26 */
    /* ldr s3, [x25, x17, lsl #2] */
    /* ldr s4, [x14] */
    /* fmul s4, s3, s4 */
    /* fadd s2, s2, s4 */
    /* cmp x17, x10 */
    /* csinc x17, xzr, x17, hs */
    /* tst x15, #3 */
    /* b.ne #0x3924338 */
    /* ldr s4, [x23, x8, lsl #2] */
    /* fsub s4, s4, s2 */
    /* fmul s4, s4, s4 */
    /* asr x0, x13, #0x20 */
    /* ldr s5, [x27, x0, lsl #2] */
    /* fadd s4, s5, s4 */
    /* str s4, [x27, x0, lsl #2] */
    /* fmul s3, s3, s3 */
    /* fadd s1, s1, s3 */
    /* add x15, x15, #1 */
    /* add x13, x13, x12 */
    /* add x14, x14, #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x39242fc */
    /* branch b #0x39243a4 */
    /* cbz x20, #0x392439c */
    /* fmov s1, wzr */
    /* mov x13, x21 */
    /* mov x14, x20 */
    /* mov x15, x26 */
    /* fmov s2, wzr */
    /* ldr s3, [x25, x15, lsl #2] */
    /* fmul s4, s3, s3 */
    /* ldr s5, [x13], #4 */
    /* fadd s1, s1, s4 */
    /* fmul s3, s3, s5 */
    /* fadd s2, s2, s3 */
    /* cmp x15, x10 */
    /* csinc x15, xzr, x15, hs */
    /* subs x14, x14, #1 */
    /* b.ne #0x3924370 */
    /* branch b #0x39243a4 */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* ldr s3, [x23, x8, lsl #2] */
    /* fsub s2, s3, s2 */
    /* fabs s3, s3 */
    /* fmul s4, s2, s2 */
    /* ldr s5, [x9] */
    /* fadd s4, s5, s4 */
    /* str s4, [x9] */
    /* fcmp s1, s9 */
    /* fccmp s3, s0, #0, gt */
    /* b.ge #0x392440c */
    /* cbz x20, #0x3924408 */
    /* fmul s2, s2, s8 */
    /* mov x13, x21 */
    /* mov x14, x20 */
    /* mov x15, x26 */
    /* fdiv s1, s2, s1 */
    /* ldr s2, [x25, x15, lsl #2] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x13] */
    /* fadd s2, s3, s2 */
    /* str s2, [x13], #4 */
    /* cmp x15, x10 */
    /* csinc x15, xzr, x15, hs */
    /* subs x14, x14, #1 */
    /* b.ne #0x39243e4 */
    /* strb w11, [x19] */
    /* cmp x26, #0 */
    /* csel x13, x24, x26, eq */
    /* sub x26, x13, #1 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x39242d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
