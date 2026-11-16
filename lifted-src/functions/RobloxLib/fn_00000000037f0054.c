/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f0054 start_va=0x37f0054 image_relative=0x37f0054 bytes=688 */
void function_37f0054__at_37f0054(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w7, #0 */
    /* b.le #0x37f02bc */
    /* ldr w10, [x29, #0x14] */
    /* ldr x11, [x0, #0x20] */
    /* add x8, x11, w7, uxtw #1 */
    /* ldrsh w9, [x8] */
    /* ldursh w8, [x8, #-2] */
    /* sub w8, w9, w8 */
    /* mul w8, w8, w10 */
    /* cmp w8, #9 */
    /* b.ge #0x37f00a8 */
    /* mov w0, #0 */
    /* branch b #0x37f029c */
    /* str x5, [sp] */
    /* str w3, [sp, #0xc] */
    /* mov x14, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* ldr x15, [x29, #0x18] */
    /* ldr w5, [x29, #0x10] */
    /* mov w16, w7 */
    /* ldr w13, [x0, #0x30] */
    /* mul w13, w13, w10 */
    /* cmp w5, #1 */
    /* csinc w17, w5, wzr, gt */
    /* ldrh w19, [x11] */
    /* sbfiz x20, x13, #2, #0x20 */
    /* fmov s0, #0.25000000 */
    /* mov w21, #0x3d800000 */
    /* mov w22, #0x3c800000 */
    /* mov x23, #0 */
    /* mov x13, x19 */
    /* add x24, x23, #1 */
    /* ldrsh w25, [x11, x24, lsl #1] */
    /* sub w3, w25, w13, sxth */
    /* mul w3, w3, w10 */
    /* cmp w3, #9 */
    /* b.lt #0x37f01ac */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* mov w30, #0 */
    /* sxth w13, w13 */
    /* mul w13, w13, w10 */
    /* sxtw x13, w13 */
    /* ucvtf s1, w3 */
    /* add x13, x1, x13, lsl #2 */
    /* mov x26, x3 */
    /* ldr s2, [x13], #4 */
    /* fmul s2, s2, s2 */
    /* fmul s2, s2, s1 */
    /* fcmp s2, s0 */
    /* cinc w30, w30, mi */
    /* fmov s3, w21 */
    /* fcmp s2, s3 */
    /* cinc w28, w28, mi */
    /* fmov s3, w22 */
    /* fcmp s2, s3 */
    /* cinc w27, w27, mi */
    /* subs x26, x26, #1 */
    /* b.ne #0x37f0134 */
    /* ldrsw x13, [x0, #8] */
    /* sub x13, x13, #4 */
    /* cmp x23, x13 */
    /* add w13, w28, w30 */
    /* lsl w13, w13, #5 */
    /* udiv w13, w13, w3 */
    /* add w13, w13, w12 */
    /* csel w12, w12, w13, le */
    /* cmp w3, w30, lsl #1 */
    /* cset w13, le */
    /* cmp w3, w28, lsl #1 */
    /* cinc w13, w13, le */
    /* cmp w3, w27, lsl #1 */
    /* cinc w13, w13, le */
    /* ldr w3, [x15, x23, lsl #2] */
    /* madd w9, w3, w13, w9 */
    /* add w8, w3, w8 */
    /* and w13, w25, #0xffff */
    /* mov x23, x24 */
    /* cmp x24, x16 */
    /* b.ne #0x37f00f8 */
    /* add x14, x14, #1 */
    /* add x1, x1, x20 */
    /* cmp x14, x17 */
    /* b.ne #0x37f00f0 */
    /* cbz w6, #0x37f0238 */
    /* cbz w12, #0x37f01ec */
    /* ldr w10, [x0, #8] */
    /* sub w10, w7, w10 */
    /* add w10, w10, #4 */
    /* mul w10, w10, w5 */
    /* udiv w10, w12, w10 */
    /* branch b #0x37f01f0 */
    /* mov w10, #0 */
    /* ldr w11, [x4] */
    /* add w10, w11, w10 */
    /* asr w10, w10, #1 */
    /* str w10, [x4] */
    /* ldr x14, [sp] */
    /* ldr w11, [x14] */
    /* sub w12, w10, #4 */
    /* cmp w11, #2 */
    /* add w13, w10, #4 */
    /* csel w10, w10, w13, ne */
    /* cmp w11, #0 */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #0x12 */
    /* cset w11, gt */
    /* cmp w10, #0x16 */
    /* mov w10, #2 */
    /* csel w10, w10, w11, gt */
    /* str w10, [x14] */
    /* cmp w8, #0 */
    /* b.le #0x37f02d4 */
    /* ldr w10, [sp, #0xc] */
    /* tbnz w9, #0x1f, #0x37f02ec */
    /* lsl w9, w9, #8 */
    /* udiv w8, w9, w8 */
    /* ldr w9, [x2] */
    /* add w8, w9, w8 */
    /* asr w9, w8, #1 */
    /* str w9, [x2] */
    /* and w9, w8, #0xfffffffe */
    /* add w8, w9, w8, asr #1 */
    /* sub w8, w8, w10, lsl #7 */
    /* add w8, w8, #0x1c2 */
    /* asr w8, w8, #2 */
    /* cmp w8, #0x50 */
    /* b.ge #0x37f0284 */
    /* mov w0, #3 */
    /* branch b #0x37f029c */
    /* cmp w8, #0x100 */
    /* b.hs #0x37f0294 */
    /* mov w0, #2 */
    /* branch b #0x37f029c */
    /* cmp w8, #0x180 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x3f0 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x364 */
    /* mov w2, #0x1f6 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x408 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x364 */
    /* mov w2, #0x22e */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x424 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x364 */
    /* mov w2, #0x22f */
    /* call #0x37f2c10; ABI effects unresolved */
}
