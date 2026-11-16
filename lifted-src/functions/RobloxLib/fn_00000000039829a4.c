/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39829a4 start_va=0x39829a4 image_relative=0x39829a4 bytes=260 */
void function_39829a4__at_39829a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
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
    /* mov x21, x1 */
    /* cbz x0, #0x39829f8 */
    /* mov x23, x0 */
    /* mov w8, #0 */
    /* branch b #0x3982a88 */
    /* ldr w8, [x20] */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x2d16dc; ABI effects unresolved */
    /* cbz w0, #0x3982a34 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x2d1614; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0x2d176c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x18] */
    /* add x0, x0, #8 */
    /* mov x2, x22 */
    /* call #0x2d1780; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* adrp x9, #0x5f7d000 */
    /* add x9, x9, #0xc88 */
    /* stp x9, x8, [x23, #0x20] */
    /* str xzr, [x23, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x2d17f0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* mov w8, #1 */
    /* stp x23, x20, [x19] */
    /* str w21, [x19, #0x10] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
