/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a38dc start_va=0x45a38dc image_relative=0x45a38dc bytes=280 */
void function_45a38dc__at_45a38dc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x4, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr x19, [x22, #0x10] */
    /* ldrb w8, [x0, #0x44] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #0x44] */
    /* mov x0, x19 */
    /* mov w1, #0x8e */
    /* mov x2, x3 */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x3c] */
    /* mov w9, #0x1020 */
    /* tst w8, w9 */
    /* b.eq #0x45a394c */
    /* ldr x8, [x22, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x22, x8, eq */
    /* ldr w8, [x8, #0x78] */
    /* cbz w8, #0x45a3964 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x20, [x21, #0x18] */
    /* ldr x0, [x22] */
    /* ldrsh x8, [x20, #0x36] */
    /* lsl x8, x8, #2 */
    /* add x1, x8, #4 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x45a394c */
    /* mov x22, x0 */
    /* ldrsh w8, [x20, #0x36] */
    /* mov x23, x0 */
    /* str w8, [x23], #4 */
    /* ldrh w8, [x21, #0x60] */
    /* cmp x8, #2 */
    /* b.lo #0x45a39cc */
    /* mov x24, #0 */
    /* sub w25, w8, #1 */
    /* ldr x26, [x21, #8] */
    /* ldrsh w21, [x26, x24, lsl #1] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* tbnz w21, #0x1f, #0x45a39c4 */
    /* str w24, [x23, w0, sxtw #2] */
    /* cmp x24, x25 */
    /* b.ne #0x45a39a8 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x22 */
    /* mov w3, #-0xd */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x457cc3c */
}
