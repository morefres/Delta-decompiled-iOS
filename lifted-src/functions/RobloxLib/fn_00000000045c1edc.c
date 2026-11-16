/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c1edc start_va=0x45c1edc image_relative=0x45c1edc bytes=252 */
void function_45c1edc__at_45c1edc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* mov x3, #0 */
    /* call #0x2d1614; ABI effects unresolved */
    /* mov x23, x1 */
    /* cbz x0, #0x45c1f34 */
    /* mov x24, x0 */
    /* mov w8, #0 */
    /* branch b #0x45c1fb8 */
    /* ldr w8, [x20] */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x2d16dc; ABI effects unresolved */
    /* cbz w0, #0x45c1f70 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x2d1614; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call #0x2d176c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x20, #0x18] */
    /* add x0, x0, #8 */
    /* mov x2, x22 */
    /* call #0x2d1780; ABI effects unresolved */
    /* ldr s0, [x21] */
    /* str s0, [x24, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2d17f0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* mov w8, #1 */
    /* stp x24, x20, [x19] */
    /* str w23, [x19, #0x10] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
