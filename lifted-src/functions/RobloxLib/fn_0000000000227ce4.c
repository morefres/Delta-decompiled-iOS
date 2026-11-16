/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227ce4 start_va=0x227ce4 image_relative=0x227ce4 bytes=292 */
void function_227ce4__at_227ce4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp x2, x1, [sp] */
    /* mov w8, #1 */
    /* cbz x1, #0x227ddc */
    /* mov w9, #1 */
    /* cbz x2, #0x227de0 */
    /* cmp x1, x2 */
    /* b.eq #0x227dc8 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x227d68 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x20, w8, w10, x9 */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x230fc8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x227d60 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #8] */
    /* branch b #0x227db0 */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x227dc0 */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x227dc8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x19, w8, w10, x9 */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x230fc8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x227dd0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.eq #0x227df4 */
    /* cmp w8, #2 */
    /* b.ne #0x227dfc */
    /* mov w8, #0 */
    /* branch b #0x227ddc */
    /* mov w8, #0 */
    /* branch b #0x227de0 */
    /* mov w8, #0 */
    /* ldrb w9, [x19, #0x31] */
    /* tbz w9, #0, #0x227df4 */
    /* mov w9, #1 */
    /* orr w0, w8, w9, lsl #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x9, x8 */
    /* branch b #0x227de0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x227de0 */
}
