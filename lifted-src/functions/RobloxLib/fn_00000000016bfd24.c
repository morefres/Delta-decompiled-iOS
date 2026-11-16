/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bfd24 start_va=0x16bfd24 image_relative=0x16bfd24 bytes=348 */
void function_16bfd24__at_16bfd24(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x968] */
    /* cmp w8, #1 */
    /* b.ne #0x16bfd70 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x9b0] */
    /* cmp w8, #1 */
    /* b.ne #0x16bfda4 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x16bfdc8 */
    /* ldr w21, [x8, #0xac] */
    /* branch b #0x16bfdcc */
    /* adrp x8, #0x611e000 */
    /* ldrb w9, [x8, #0x980] */
    /* ldr x8, [x20, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x16bfdb4 */
    /* cbz x8, #0x16bfddc */
    /* ldr x8, [x8, #0x20] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* ldr w21, [x0, #4] */
    /* branch b #0x16bfde0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x16bfdfc */
    /* ldr w21, [x8, #0xf4] */
    /* branch b #0x16bfe00 */
    /* cbz x8, #0x16bfe10 */
    /* sub x0, x8, #0x68 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* ldr w21, [x0, #4] */
    /* branch b #0x16bfe14 */
    /* mov w21, #-1 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x16bfe2c */
    /* ldr w22, [x8, #0xac] */
    /* branch b #0x16bfe30 */
    /* mov w21, #-1 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x16bfe2c */
    /* ldr x8, [x8, #0x20] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* branch b #0x16bfe20 */
    /* mov w21, #-1 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x16bfe2c */
    /* ldr w22, [x8, #0xf4] */
    /* branch b #0x16bfe30 */
    /* mov w21, #-1 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x16bfe2c */
    /* sub x0, x8, #0x68 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* ldr w22, [x0, #4] */
    /* branch b #0x16bfe30 */
    /* mov w22, #-1 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x35] */
    /* cmp w22, w21 */
    /* csel w9, w22, w21, lt */
    /* cmp w21, w22 */
    /* ldr x10, [sp, #8] */
    /* csel w11, w21, w22, gt */
    /* str x10, [x19] */
    /* stp w9, w11, [x19, #8] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
