/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c0c1c start_va=0x38c0c1c image_relative=0x38c0c1c bytes=332 */
void function_38c0c1c__at_38c0c1c(void) {
    /* cmp w2, #0xd */
    /* b.ne #0x38c0ce8 */
    /* mov w11, #-0x7fff8000 */
    /* ldr x8, [x1, #0x1d0] */
    /* cbz x8, #0x38c0c48 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, w11 */
    /* cset w10, ne */
    /* sxth w8, w9 */
    /* asr w9, w9, #0x10 */
    /* branch b #0x38c0c50 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* ldr x12, [x1, #0x1c8] */
    /* cbz x12, #0x38c0c94 */
    /* ldr w14, [x12, #0xc] */
    /* cmp w14, w11 */
    /* cset w13, ne */
    /* sxth w12, w14 */
    /* asr w11, w14, #0x10 */
    /* and w14, w10, w13 */
    /* cmp w14, #1 */
    /* b.ne #0x38c0c98 */
    /* add w8, w8, w12 */
    /* add w8, w8, #1 */
    /* asr w8, w8, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* asr w9, w9, #1 */
    /* branch b #0x38c0cb0 */
    /* mov w13, #0 */
    /* cmp w13, #0 */
    /* csel w11, w11, wzr, ne */
    /* csel w12, w12, wzr, ne */
    /* tst w10, #1 */
    /* csel w9, w9, w11, ne */
    /* csel w8, w8, w12, ne */
    /* sub w8, w8, w5 */
    /* sub w8, w8, #0x31 */
    /* cmn w8, #0x61 */
    /* b.lo #0x38c0cd0 */
    /* sub w8, w9, w6 */
    /* sub w8, w8, #0x31 */
    /* cmn w8, #0x62 */
    /* b.hi #0x38c0ce8 */
    /* ldr x8, [x3, #0x10] */
    /* add x9, x8, x8, asr #1 */
    /* lsl x8, x8, #1 */
    /* cmp w4, #9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x3, #0x10] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x38c0d20 */
    /* add w8, w6, #7 */
    /* cmp w8, #0xe */
    /* b.hi #0x38c0d20 */
    /* add w8, w5, #7 */
    /* cmp w8, #0xe */
    /* b.hi #0x38c0d20 */
    /* cbz w7, #0x38c0d20 */
    /* cmp w4, #9 */
    /* b.lo #0x38c0d20 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.hi #0x38c0d54 */
    /* add w8, w6, #0xf */
    /* cmp w8, #0x1e */
    /* b.hi #0x38c0d64 */
    /* add w8, w5, #0xf */
    /* cmp w8, #0x1e */
    /* b.hi #0x38c0d64 */
    /* cbz w7, #0x38c0d64 */
    /* cmp w4, #6 */
    /* b.lo #0x38c0d64 */
    /* ldr w8, [sp] */
    /* cbz w8, #0x38c0d64 */
    /* ldr w8, [sp, #4] */
    /* cbnz w8, #0x38c0d64 */
    /* ldr x8, [x3, #0x10] */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* sub x8, x9, x8, asr #3 */
    /* str x8, [x3, #0x10] */
    return;
}
