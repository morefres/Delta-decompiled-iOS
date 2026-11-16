/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423715c start_va=0x423715c image_relative=0x423715c bytes=208 */
void function_423715c__at_423715c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* ldr w10, [x9, #0x28] */
    /* cmp w10, #1 */
    /* b.lt #0x4237188 */
    /* ldr w11, [x9, #0x90] */
    /* cmp w10, w11 */
    /* b.le #0x42371b0 */
    /* ldr x11, [x9, #0x98] */
    /* cbz x11, #0x42371c0 */
    /* ldr w12, [x9, #0xa0] */
    /* subs w12, w10, w12 */
    /* b.lt #0x42371c0 */
    /* ldr w13, [x9, #0xa4] */
    /* cmp w10, w13 */
    /* b.gt #0x42371c0 */
    /* add x11, x11, w12, sxtw #3 */
    /* branch b #0x42371b8 */
    /* ldr x11, [x9, #0x88] */
    /* add x11, x11, x10, lsl #3 */
    /* ldr x1, [x11] */
    /* cbnz x1, #0x42371cc */
    /* str w10, [x9, #0x2c] */
    /* ldr x10, [x9, #0x88] */
    /* ldr x1, [x10] */
    /* mov x10, x1 */
    /* ldrb w11, [x10], #1 */
    /* cbz w11, #0x42371f8 */
    /* cmp w11, #0x25 */
    /* b.ne #0x42371d0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x73 */
    /* b.ne #0x42371f8 */
    /* add x9, x9, #0x2c */
    /* str x9, [sp] */
    /* branch b #0x4237218 */
    /* ldp w10, w11, [x9, #0x2c] */
    /* ldp w12, w13, [x9, #0x34] */
    /* ldp w14, w15, [x9, #0x3c] */
    /* ldp w16, w9, [x9, #0x44] */
    /* stp x16, x9, [sp, #0x30] */
    /* stp x14, x15, [sp, #0x20] */
    /* stp x12, x13, [sp, #0x10] */
    /* stp x10, x11, [sp] */
    /* mov x0, x8 */
    /* call #0x4b99784; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
