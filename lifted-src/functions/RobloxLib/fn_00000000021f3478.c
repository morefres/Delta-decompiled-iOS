/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f3478 start_va=0x21f3478 image_relative=0x21f3478 bytes=300 */
void function_21f3478__at_21f3478(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x21f3170; ABI effects unresolved */
    /* cbz x0, #0x21f34b0 */
    /* add x0, x0, #0x10 */
    /* call #0x21f33c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x21f34b4 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21f31f4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* lsr w9, w21, #6 */
    /* mov w10, #1 */
    /* lsl x10, x10, x21 */
    /* ldr x11, [x8, w9, uxtw #3] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, w9, uxtw #3] */
    /* tbnz w22, #0, #0x21f3568 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x21f3528 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x21f3510 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21f3500 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x21f95f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0x21f3564 */
    /* branch b #0x21f3568 */
    /* ldr x0, [x19, #0x10] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21f354c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21f353c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21f3568 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21f358c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0x21f3588 */
    /* branch b #0x21f358c */
}
