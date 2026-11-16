/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c2920 start_va=0x38c2920 image_relative=0x38c2920 bytes=356 */
void function_38c2920__at_38c2920(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* fmov d8, d0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fcmp d0, d8 */
    /* b.ge #0x38c2968 */
    /* add w19, w19, #1 */
    /* cmp w19, #0x100 */
    /* b.ne #0x38c293c */
    /* branch b #0x38c2970 */
    /* cmp w19, #0x100 */
    /* b.ne #0x38c2974 */
    /* mov w19, #0xff */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* cmp w19, #0 */
    /* mov w8, #0x7740 */
    /* movk w8, #0x1b, lsl #16 */
    /* mov w9, #0x32e0 */
    /* movk w9, #0x29, lsl #16 */
    /* csel w8, w9, w8, eq */
    /* ucvtf d1, w8 */
    /* fmul d1, d0, d1 */
    /* fcvtzs w9, d1 */
    /* add w8, w8, w9, asr #12 */
    /* ucvtf d1, w8 */
    /* fmul d1, d1, d8 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w0, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* mov x2, x3 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* cmp w20, #0 */
    /* mov w8, #0x7740 */
    /* movk w8, #0x1b, lsl #16 */
    /* mov w9, #0x32e0 */
    /* movk w9, #0x29, lsl #16 */
    /* csel w8, w9, w8, eq */
    /* ucvtf d1, w8 */
    /* fmul d1, d0, d1 */
    /* fcvtzs w9, d1 */
    /* add w8, w8, w9, asr #12 */
    /* ucvtf d1, w8 */
    /* fmul d1, d1, d8 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* smull x8, w8, w19 */
    /* lsr x8, x8, #9 */
    /* cmp w8, #0xc8 */
    /* mov w9, #0xc8 */
    /* csel w0, w8, w9, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
