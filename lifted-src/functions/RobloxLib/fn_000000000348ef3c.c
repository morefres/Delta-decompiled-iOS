/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348ef3c start_va=0x348ef3c image_relative=0x348ef3c bytes=220 */
void function_348ef3c__at_348ef3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w22, #2 */
    /* b.eq #0x348efec */
    /* subs w26, w22, #1 */
    /* b.eq #0x348efe0 */
    /* add w8, w22, w22, lsr #31 */
    /* asr w24, w8, #1 */
    /* add w8, w22, #3 */
    /* cmp w22, #0 */
    /* csel w27, w8, w22, lt */
    /* asr w22, w27, #2 */
    /* lsl w2, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call #0x348ef3c; ABI effects unresolved */
    /* lsl w25, w23, #2 */
    /* add x0, x20, w24, sxtw #2 */
    /* add w1, w23, w21 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x348ef3c; ABI effects unresolved */
    /* lsl w8, w22, #1 */
    /* add w8, w8, w27, asr #2 */
    /* add x20, x20, w8, sxtw #2 */
    /* madd w21, w26, w23, w21 */
    /* mov x23, x25 */
    /* branch b #0x348ef6c */
    /* and w8, w21, w19 */
    /* str w8, [x20] */
    /* branch b #0x348effc */
    /* and w8, w21, w19 */
    /* add w9, w23, w21 */
    /* and w9, w9, w19 */
    /* stp w8, w9, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
