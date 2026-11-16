/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6af70 start_va=0x2c6af70 image_relative=0x2c6af70 bytes=304 */
void function_2c6af70__at_2c6af70(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.eq #0x2c6afb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x2c6afd8 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldr x21, [x21, #0x10] */
    /* cbz x21, #0x2c6b000 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* cbz x20, #0x2c6b028 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x480] */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x2c6b050 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x478] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2c6af9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c6b05c */
    /* cbnz x9, #0x2c6af9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c6af9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
