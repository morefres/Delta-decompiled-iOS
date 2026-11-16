/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a3d60 start_va=0x1a3d60 image_relative=0x1a3d60 bytes=344 */
void function_1a3d60__at_1a3d60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x1a3e90 */
    /* mov x20, x1 */
    /* add x0, x19, #8 */
    /* call #0x12a38; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x203f8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldr x0, [x19] */
    /* lsl x1, x20, #3 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x22, [x23, #0x10]! */
    /* cbz x22, #0x1a3e9c */
    /* ldr x0, [x22, #8] */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x23, [x8, x0, lsl #3] */
    /* ldr x23, [x22] */
    /* cbz x23, #0x1a3e9c */
    /* mov x21, x0 */
    /* branch b #0x1a3e00 */
    /* str x22, [x9, x0, lsl #3] */
    /* mov x21, x0 */
    /* mov x22, x23 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x1a3e9c */
    /* ldr x0, [x23, #8] */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1a3df4 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x0, lsl #3] */
    /* cbz x8, #0x1a3dec */
    /* ldr x10, [x23] */
    /* cbz x10, #0x1a3e54 */
    /* mov x24, x0 */
    /* mov x25, x23 */
    /* add x0, x23, #0x10 */
    /* add x1, x10, #0x10 */
    /* call #0x1ba4f4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* tbz w0, #0, #0x1a3e5c */
    /* ldr x10, [x8] */
    /* mov x25, x8 */
    /* cbnz x10, #0x1a3e30 */
    /* branch b #0x1a3e64 */
    /* mov x8, x23 */
    /* branch b #0x1a3e6c */
    /* mov x10, x8 */
    /* mov x8, x25 */
    /* ldr x9, [x19] */
    /* mov x0, x24 */
    /* str x10, [x22] */
    /* ldr x10, [x9, x0, lsl #3] */
    /* ldr x10, [x10] */
    /* str x10, [x8] */
    /* ldr x8, [x9, x0, lsl #3] */
    /* str x23, [x8] */
    /* ldr x23, [x22] */
    /* cbnz x23, #0x1a3e00 */
    /* branch b #0x1a3e9c */
    /* mov x0, x19 */
    /* call #0x203f8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
