/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283c39c start_va=0x283c39c image_relative=0x283c39c bytes=588 */
void function_283c39c__at_283c39c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* add w21, w1, w1, lsl #1 */
    /* add w8, w2, w21, lsl #1 */
    /* sbfiz x0, x8, #1, #0x20 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* cbz x0, #0x283c5cc */
    /* mov x19, x0 */
    /* lsl w8, w21, #1 */
    /* mov w9, #0xc */
    /* smull x0, w8, w9 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w21, ne */
    /* cbz x0, #0x283c5c0 */
    /* mov x22, x0 */
    /* cmp w24, #1 */
    /* b.lt #0x283c414 */
    /* lsl w2, w24, #1 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x283c5b4 */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* add x12, x20, #2 */
    /* mov w13, #0xffff */
    /* mov w14, #0xc */
    /* add x9, x19, w24, sxtw #1 */
    /* mov w10, w23 */
    /* mov x15, #0 */
    /* add w16, w11, w11, lsl #1 */
    /* lsl x17, x16, #0x22 */
    /* sbfiz x16, x16, #3, #0x1e */
    /* add x17, x12, x17, asr #31 */
    /* ldurh w0, [x17, #-2] */
    /* cmp w0, w13 */
    /* b.eq #0x283c4b4 */
    /* cmp x15, #5 */
    /* b.eq #0x283c46c */
    /* ldrh w1, [x17] */
    /* cmp w1, w13 */
    /* b.ne #0x283c470 */
    /* ldrh w1, [x20, x16] */
    /* cmp w0, w1 */
    /* b.hs #0x283c4a4 */
    /* smaddl x2, w8, w14, x22 */
    /* strh w0, [x2] */
    /* strh w1, [x2, #2] */
    /* strh w11, [x2, #8] */
    /* strh w15, [x2, #4] */
    /* strh w11, [x2, #0xa] */
    /* strh wzr, [x2, #6] */
    /* ldrh w1, [x19, w0, uxtw #1] */
    /* strh w1, [x9, w8, sxtw #1] */
    /* strh w8, [x19, w0, uxtw #1] */
    /* add w8, w8, #1 */
    /* add x15, x15, #1 */
    /* add x17, x17, #2 */
    /* cmp x15, #6 */
    /* b.ne #0x283c44c */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x283c438 */
    /* mov x11, #0 */
    /* mov w12, #0xffff */
    /* mov w13, #0xc */
    /* mov x15, #0 */
    /* add w14, w11, w11, lsl #1 */
    /* lsl x14, x14, #0x22 */
    /* add x14, x20, x14, asr #31 */
    /* ldrh w17, [x14, x15, lsl #1] */
    /* cmp w17, w12 */
    /* b.eq #0x283c554 */
    /* mov x16, x15 */
    /* add x15, x15, #1 */
    /* cmp x16, #5 */
    /* b.eq #0x283c504 */
    /* ldrh w0, [x14, x15, lsl #1] */
    /* cmp w0, w12 */
    /* b.ne #0x283c508 */
    /* ldrh w0, [x14] */
    /* cmp w17, w0 */
    /* b.ls #0x283c54c */
    /* ldrh w0, [x19, w0, uxtw #1] */
    /* cmp w0, w12 */
    /* b.eq #0x283c54c */
    /* umaddl x1, w0, w13, x22 */
    /* ldrh w2, [x1, #2] */
    /* cmp w2, w17 */
    /* b.ne #0x283c53c */
    /* ldrh w2, [x1, #8] */
    /* ldrh w3, [x1, #0xa] */
    /* cmp w2, w3 */
    /* b.eq #0x283c544 */
    /* ldrh w0, [x9, w0, uxtw #1] */
    /* branch b #0x283c514 */
    /* strh w11, [x1, #0xa] */
    /* strh w16, [x1, #6] */
    /* cmp x15, #6 */
    /* b.ne #0x283c4dc */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x283c4cc */
    /* cmp w8, #1 */
    /* b.lt #0x283c5b4 */
    /* mov w8, w8 */
    /* add x9, x22, #0xa */
    /* mov w10, #0x18 */
    /* ldurh w12, [x9, #-2] */
    /* ldrh w11, [x9] */
    /* cmp w12, w11 */
    /* b.eq #0x283c5a8 */
    /* umaddl x12, w12, w10, x20 */
    /* umaddl x13, w11, w10, x20 */
    /* ldurh w14, [x9, #-6] */
    /* add x12, x12, x14, lsl #1 */
    /* strh w11, [x12, #0xc] */
    /* ldurh w11, [x9, #-2] */
    /* ldurh w12, [x9, #-4] */
    /* add x12, x13, x12, lsl #1 */
    /* strh w11, [x12, #0xc] */
    /* add x9, x9, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x283c574 */
    /* mov x0, x19 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x19, x22 */
    /* mov x0, x19 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283c5d0 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
