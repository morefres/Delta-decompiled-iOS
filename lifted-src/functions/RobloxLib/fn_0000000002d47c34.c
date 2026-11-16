/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d47c34 start_va=0x2d47c34 image_relative=0x2d47c34 bytes=432 */
void function_2d47c34__at_2d47c34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x9, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x38 */
    /* add x1, x1, #0xc */
    /* mov x0, x9 */
    /* mov w2, #4 */
    /* call #0x47c78c; ABI effects unresolved */
    /* ldr w9, [sp, #0x38] */
    /* ldr w8, [sp, #0x44] */
    /* cmp w9, w8 */
    /* b.eq #0x2d47dc4 */
    /* ldr w10, [sp, #0x3c] */
    /* ldr w9, [sp, #0x48] */
    /* cmp w10, w9 */
    /* b.eq #0x2d47dc4 */
    /* ldr w11, [sp, #0x40] */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w11, w10 */
    /* b.eq #0x2d47dc4 */
    /* ldr x12, [sp, #0x38] */
    /* str x12, [sp, #0x28] */
    /* ldr w11, [sp, #0x40] */
    /* str w11, [sp, #0x30] */
    /* sub w13, w8, #1 */
    /* sub w14, w9, #1 */
    /* sub w15, w10, #1 */
    /* orr x13, x13, x14, lsl #32 */
    /* str x13, [sp, #0x18] */
    /* str w15, [sp, #0x20] */
    /* lsr x13, x12, #0x20 */
    /* sub w13, w13, #1 */
    /* asr w22, w13, #3 */
    /* cmp w22, w9, asr #3 */
    /* b.gt #0x2d47dc4 */
    /* sub w12, w12, #1 */
    /* asr w26, w12, #3 */
    /* sub w11, w11, #1 */
    /* asr w11, w11, #3 */
    /* asr w9, w9, #3 */
    /* stp w9, w11, [sp, #4] */
    /* asr w9, w10, #3 */
    /* asr w27, w8, #3 */
    /* cmp w26, w8, asr #3 */
    /* csel w8, w26, w27, gt */
    /* cmp w9, w11 */
    /* str w9, [sp] */
    /* csel w28, w9, w11, gt */
    /* add w25, w8, #1 */
    /* ldr w8, [sp, #8] */
    /* mov x24, x8 */
    /* ldr w9, [sp] */
    /* cmp w8, w9 */
    /* b.gt #0x2d47db0 */
    /* mov x23, x26 */
    /* cmp w26, w27 */
    /* b.gt #0x2d47da0 */
    /* stp w23, w22, [sp, #0xc] */
    /* str w24, [sp, #0x14] */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0xc */
    /* call #0x2d44d14; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.lo #0x2d47d94 */
    /* mov x21, x1 */
    /* cmp w8, #0xfe */
    /* b.lo #0x2d47d78 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2d45898; ABI effects unresolved */
    /* cbz w0, #0x2d47d94 */
    /* ldr x2, [x21] */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x5, x19 */
    /* call #0x2d47658; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w25, w23 */
    /* b.ne #0x2d47d38 */
    /* add w8, w24, #1 */
    /* cmp w24, w28 */
    /* mov x24, x8 */
    /* b.ne #0x2d47d2c */
    /* add w8, w22, #1 */
    /* ldr w9, [sp, #4] */
    /* cmp w22, w9 */
    /* mov x22, x8 */
    /* b.ne #0x2d47d18 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
