/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d604b0 start_va=0x2d604b0 image_relative=0x2d604b0 bytes=240 */
void function_2d604b0__at_2d604b0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* ldrb w8, [x2, #2] */
    /* sxtb w9, w8 */
    /* cmp w9, #2 */
    /* b.le #0x2d604e0 */
    /* ldrb w9, [x2, #1] */
    /* branch b #0x2d604f0 */
    /* add x9, x1, #0x26d */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x2, #1] */
    /* tbz w10, #4, #0x2d604f4 */
    /* cbz w9, #0x2d6051c */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #4] */
    /* cmp w9, #0xff */
    /* b.eq #0x2d60580 */
    /* cmp w9, #1 */
    /* b.eq #0x2d60564 */
    /* cbnz w9, #0x2d60590 */
    /* add x0, x19, #0x40 */
    /* branch b #0x2d60584 */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* cmp w8, #3 */
    /* csinc w10, w9, wzr, ne */
    /* strb w10, [sp, #7] */
    /* cmp w8, #4 */
    /* csinc w8, w9, wzr, ne */
    /* strb w8, [sp, #6] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* call #0x2d6e220; ABI effects unresolved */
    /* strb wzr, [sp, #5] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, sp, #6 */
    /* add x3, sp, #5 */
    /* branch b #0x2d60578 */
    /* strb wzr, [sp, #3] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* add x3, sp, #3 */
    /* call #0x2d6e4a4; ABI effects unresolved */
    /* branch b #0x2d60590 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x2d6e220; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
