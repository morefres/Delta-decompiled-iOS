/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380ddac start_va=0x380ddac image_relative=0x380ddac bytes=248 */
void function_380ddac__at_380ddac(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w3, #8 */
    /* b.ne #0x380dddc */
    /* cmp w4, #2 */
    /* b.eq #0x380ddfc */
    /* cmp w4, #4 */
    /* b.ne #0x380de74 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xc62 */
    /* mov w8, #0xb */
    /* branch b #0x380de18 */
    /* cmp w4, #2 */
    /* b.eq #0x380de0c */
    /* cmp w4, #4 */
    /* b.ne #0x380de8c */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xc8e */
    /* mov w8, #0x22 */
    /* branch b #0x380de18 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xc40 */
    /* mov w8, #3 */
    /* branch b #0x380de18 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xc46 */
    /* mov w8, #0xc */
    /* lsl w10, w3, #0x10 */
    /* sbfiz w13, w3, #1, #0x10 */
    /* sbfiz w11, w3, #3, #0x10 */
    /* add w12, w11, w3, sxth */
    /* lsl w14, w12, #1 */
    /* add w10, w0, w10, asr #15 */
    /* mov w11, w4 */
    /* cmp w13, w12, lsl #1 */
    /* csel w12, w13, w14, gt */
    /* csel w13, w13, w14, lt */
    /* add x9, x9, w1, sxtw */
    /* ldrsb w14, [x9] */
    /* add w14, w10, w14 */
    /* cmp w14, w13 */
    /* csel w15, w14, w13, gt */
    /* cmp w14, w12 */
    /* csel w14, w12, w15, gt */
    /* str w14, [x2], #4 */
    /* add x9, x9, x8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x380de44 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x452 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x485 */
    /* mov w2, #0x36 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x452 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x485 */
    /* mov w2, #0x3f */
    /* call #0x37f2c10; ABI effects unresolved */
}
