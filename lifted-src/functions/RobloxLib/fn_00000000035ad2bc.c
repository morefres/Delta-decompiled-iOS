/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ad2bc start_va=0x35ad2bc image_relative=0x35ad2bc bytes=248 */
void function_35ad2bc__at_35ad2bc(void) {
    /* strb w2, [x0, #0x18] */
    /* str w1, [x0] */
    /* mov w8, #0x1f4 */
    /* smull x8, w1, w8 */
    /* add x9, x8, #7 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* asr x9, x8, #3 */
    /* neg x8, x8, asr #3 */
    /* bic x8, x8, x8, asr #63 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x9, x8, [x0, #8] */
    return;
    /* str w1, [x0] */
    /* mov w8, #0x1f4 */
    /* smull x8, w1, w8 */
    /* add x9, x8, #7 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* asr x9, x8, #3 */
    /* neg x8, x8, asr #3 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, x8 */
    /* csneg x8, x10, x9, gt */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x9, x8, [x0, #8] */
    return;
    /* ldrsw x8, [x0] */
    /* mul x8, x8, x1 */
    /* add x9, x8, #7 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #3 */
    /* ldr x9, [x0, #0x10] */
    /* tbnz x9, #0x3f, #0x35ad35c */
    /* ldrb w10, [x0, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x35ad360 */
    /* add x8, x8, x9 */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* str x8, [x0, #0x10] */
    return;
    /* ldp x9, x8, [x0, #8] */
    /* sub x8, x8, w1, sxtw */
    /* neg x10, x9 */
    /* cmp x8, x10 */
    /* csneg x8, x8, x9, gt */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x35ad3ac */
    /* ldr d0, [x0, #0x10] */
    /* scvtf d0, d0 */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    return;
    /* fmov d0, xzr */
    return;
}
