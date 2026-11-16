/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fde24 start_va=0x42fde24 image_relative=0x42fde24 bytes=368 */
void function_42fde24__at_42fde24(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x1, #0x32] */
    /* cmp w8, #0x201 */
    /* b.hi #0x42fde78 */
    /* ldp x10, x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* cmp x10, x9 */
    /* b.lt #0x42fdf58 */
    /* ldr x10, [x19] */
    /* ldrb w8, [x10, x8] */
    /* str x9, [x19, #0x10] */
    /* cbnz w8, #0x42fdf58 */
    /* mov x23, #0 */
    /* add x24, x20, #0x60 */
    /* mov w25, #1 */
    /* mov w26, #0x18 */
    /* add x1, sp, #0x1c */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x42fdf58 */
    /* ldr w21, [sp, #0x1c] */
    /* ldr x8, [x20, #0x48] */
    /* ldr x8, [x8, #0x80] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* cmp w21, w8 */
    /* b.hi #0x42fdf58 */
    /* cbz w21, #0x42fdf34 */
    /* madd x22, x23, x26, x24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3de7f08; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x431280c; ABI effects unresolved */
    /* cbz w0, #0x42fdf50 */
    /* mov x27, #0 */
    /* mov x0, sp */
    /* call #0x4312980; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* lsr x9, x27, #6 */
    /* lsl x10, x25, x27 */
    /* cbz w0, #0x42fdf14 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x11, x10 */
    /* branch b #0x42fdf1c */
    /* ldr x11, [x8, x9, lsl #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* add x27, x27, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x42fdef0 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x42fde88 */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0x42fd614; ABI effects unresolved */
    /* branch b #0x42fdf5c */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x42fdf80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
