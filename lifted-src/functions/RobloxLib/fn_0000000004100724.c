/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4100724 start_va=0x4100724 image_relative=0x4100724 bytes=224 */
void function_4100724__at_4100724(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x40e694c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x4100788 */
    /* cmp w22, #1 */
    /* b.ne #0x4100788 */
    /* movi v0.2s, #1 */
    /* str d0, [x20] */
    /* stp w19, w24, [x20, #8] */
    /* branch b #0x41007ec */
    /* lsr w8, w23, #1 */
    /* cmp w23, #1 */
    /* csinc w2, w8, wzr, hi */
    /* lsr w8, w22, #1 */
    /* cmp w22, #1 */
    /* csinc w3, w8, wzr, hi */
    /* add w5, w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x4, x21 */
    /* call #0x4100724; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* add w8, w8, w24 */
    /* cmp w8, #1, lsl #12 */
    /* b.hi #0x41007ec */
    /* cmp w23, w21 */
    /* csel w9, w23, w21, hi */
    /* udiv w9, w9, w21 */
    /* mul w9, w9, w21 */
    /* cmp w22, w21 */
    /* csel w10, w22, w21, hi */
    /* udiv w10, w10, w21 */
    /* mul w10, w10, w21 */
    /* stp w9, w10, [x20] */
    /* stp w19, w8, [x20, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
