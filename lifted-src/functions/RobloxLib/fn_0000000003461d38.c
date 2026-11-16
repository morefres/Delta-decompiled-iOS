/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3461d38 start_va=0x3461d38 image_relative=0x3461d38 bytes=256 */
void function_3461d38__at_3461d38(void) {
    /* cbz w6, #0x3461e34 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cmp w4, #1 */
    /* csinc w26, w4, wzr, hi */
    /* cmp w1, #1 */
    /* csinc w27, w1, wzr, hi */
    /* add w8, w24, w19 */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* sub w8, w8, w24 */
    /* add w9, w25, w19 */
    /* cmp w9, w22 */
    /* csel w9, w9, w22, lt */
    /* sub w9, w9, w25 */
    /* cmp w8, w9 */
    /* csel w28, w8, w9, lt */
    /* add x0, x23, w25, sxtw */
    /* add x1, x21, w24, sxtw */
    /* sxtw x2, w28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w28, w24 */
    /* bic w9, w8, w8, asr #31 */
    /* sub w9, w9, w8 */
    /* add w9, w9, w8, asr #31 */
    /* udiv w9, w9, w26 */
    /* add w9, w9, w8, lsr #31 */
    /* madd w9, w20, w9, w20 */
    /* add w24, w8, w9 */
    /* sub w24, w24, w20 */
    /* cmp w24, w20 */
    /* b.ge #0x3461ddc */
    /* add w8, w28, w25 */
    /* bic w9, w8, w8, asr #31 */
    /* sub w9, w9, w8 */
    /* add w9, w9, w8, asr #31 */
    /* udiv w9, w9, w27 */
    /* add w9, w9, w8, lsr #31 */
    /* madd w9, w22, w9, w22 */
    /* add w25, w8, w9 */
    /* sub w25, w25, w22 */
    /* cmp w25, w22 */
    /* b.ge #0x3461e08 */
    /* subs w19, w19, w28 */
    /* b.ne #0x3461d84 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
