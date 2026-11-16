/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2409f84 start_va=0x2409f84 image_relative=0x2409f84 bytes=408 */
void function_2409f84__at_2409f84(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x2c] */
    /* mov w21, #0x28 */
    /* mov x0, x1 */
    /* call #0xb12e0c; ABI effects unresolved */
    /* umaddl x9, w0, w21, x19 */
    /* add x21, x9, #0x4d0 */
    /* ldrb w10, [x9, #0x4e7] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9, #0x4d8] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w10, [x22, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x240a014 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x240a0c4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x7b8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x240b124; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x240a07c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240a064 */
    /* b.ne #0x240a07c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x19 */
    /* call #0x240b2f4; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, w0 */
    /* b.eq #0x240a0ac */
    /* str w0, [x21, #0x20] */
    /* add x0, x19, #0x490 */
    /* add x1, sp, #0x2c */
    /* call #0x1cb213c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x19 */
    /* call #0x240b42c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x240a10c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240a0ec */
    /* b.ne #0x240a10c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x240a10c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
