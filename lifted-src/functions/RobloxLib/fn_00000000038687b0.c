/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38687b0 start_va=0x38687b0 image_relative=0x38687b0 bytes=256 */
void function_38687b0__at_38687b0(void) {
    /* cbz w1, #0x38688ac */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0x460] */
    /* cbz w2, #0x3868808 */
    /* cmp w23, #9 */
    /* b.lt #0x3868808 */
    /* lsr w8, w23, #1 */
    /* and w20, w8, #0x3ffffff8 */
    /* lsr w8, w23, #3 */
    /* cmp w23, #0x47 */
    /* mov w9, #8 */
    /* csel w8, w8, w9, hi */
    /* add w23, w20, w8 */
    /* mov x0, x19 */
    /* call #0x3866be4; ABI effects unresolved */
    /* branch b #0x386881c */
    /* mov x0, x19 */
    /* call #0x3866be4; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3868898 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x468] */
    /* lsr w24, w20, #3 */
    /* mov w25, #0xa0 */
    /* cmp w8, #1 */
    /* b.lt #0x3868888 */
    /* mov w26, #0 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x508] */
    /* ldr w9, [x19, #0x46c] */
    /* mul w9, w9, w20 */
    /* add x22, x8, w9, sxtw #3 */
    /* ldr w4, [x19, #0x46c] */
    /* ldr x8, [x19, #0x11d8] */
    /* ldr w9, [x19, #0x11e0] */
    /* madd w9, w24, w9, w26 */
    /* smaddl x5, w9, w25, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3866fe8; ABI effects unresolved */
    /* ldr w8, [x19, #0x468] */
    /* add w21, w21, #8 */
    /* add x22, x22, #0x40 */
    /* add w26, w26, #1 */
    /* cmp w8, w21 */
    /* b.gt #0x3868848 */
    /* add w20, w20, #8 */
    /* add w24, w24, #1 */
    /* cmp w20, w23 */
    /* b.lt #0x3868828 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
