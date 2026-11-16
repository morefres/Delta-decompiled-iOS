/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a64f68 start_va=0xa64f68 image_relative=0xa64f68 bytes=364 */
void function_a64f68__at_a64f68(void) {
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0xa6506c */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0xa65074 */
    /* ldr x8, [x22, #8] */
    /* ldr x23, [x8, #0x20] */
    /* ubfiz x19, x23, #0xb, #0x1f */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x772 */
    /* mov x0, x19 */
    /* mov w2, #0x18b */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa650a8 */
    /* mov x20, x0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa6507c */
    /* mov w23, w23 */
    /* stp x20, x23, [sp, #0x10] */
    /* add x24, x20, x23, lsl #10 */
    /* stp x24, x23, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa64d4c; ABI effects unresolved */
    /* cbz w0, #0xa6507c */
    /* ldr x8, [x22, #0xc8] */
    /* cmp x23, x8 */
    /* b.ne #0xa6507c */
    /* cbz x23, #0xa650c4 */
    /* mov x25, #0 */
    /* lsl x26, x23, #0xa */
    /* ldr x8, [x22, #0xc0] */
    /* add x0, x20, x25 */
    /* add x1, x8, x25 */
    /* mov w2, #0x400 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0xa6507c */
    /* add x25, x25, #0x400 */
    /* cmp x26, x25 */
    /* b.ne #0xa6500c */
    /* ldr x8, [x22, #0xd8] */
    /* cmp x23, x8 */
    /* b.ne #0xa6507c */
    /* mov x25, #0 */
    /* ldr x8, [x22, #0xd0] */
    /* add x0, x24, x25 */
    /* add x1, x8, x25 */
    /* mov w2, #0x400 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0xa6507c */
    /* add x25, x25, #0x400 */
    /* mov w8, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0xa65040 */
    /* branch b #0xa65080 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0xa650a8 */
    /* mov w8, #0 */
    /* mov x22, x8 */
    /* mov x0, x21 */
    /* call #0xa242bc; ABI effects unresolved */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x772 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0x19a */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x22, #0xd8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0xa65080 */
}
