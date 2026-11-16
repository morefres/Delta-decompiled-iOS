/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49e88c0 start_va=0x49e88c0 image_relative=0x49e88c0 bytes=324 */
void function_49e88c0__at_49e88c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x49e894c */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w20, w8, #2 */
    /* lsr x21, x20, #1 */
    /* cbz w2, #0x49e8970 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe34 */
    /* mov x0, x22 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x49e8970 */
    /* str x19, [sp] */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* call #0x4981320; ABI effects unresolved */
    /* cbz w0, #0x49e894c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x49e8960 */
    /* mov w0, #1 */
    /* str w0, [x19, #0x98] */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #1 */
    /* add x8, x19, x8 */
    /* str x8, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp x8, x21 */
    /* b.ne #0x49e89b8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x98] */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #1 */
    /* add x8, x19, x8 */
    /* str x8, [sp] */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe39 */
    /* mov x0, x22 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x49e89b8 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* mov x2, x21 */
    /* call #0x4981320; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* ccmp x8, x21, #0, ne */
    /* b.eq #0x49e89e4 */
    /* str xzr, [x19, #0x80] */
    /* str wzr, [x19, #0x98] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x80] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
