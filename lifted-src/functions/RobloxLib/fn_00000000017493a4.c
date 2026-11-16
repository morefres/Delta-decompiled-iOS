/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17493a4 start_va=0x17493a4 image_relative=0x17493a4 bytes=188 */
void function_17493a4__at_17493a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xdd0 */
    /* ldrb w21, [x8] */
    /* cmp w21, #1 */
    /* b.ne #0x174942c */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xe18 */
    /* ldrb w9, [x9] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w23, w10, w8, ne */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w22, [x0, #0x28] */
    /* orr w8, w23, w22 */
    /* strb w8, [x0, #0x28] */
    /* cbnz x19, #0x1749434 */
    /* branch b #0x1749444 */
    /* mov x20, #0 */
    /* cbz x19, #0x1749444 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x174944c */
    /* strb w22, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
