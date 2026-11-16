/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18fa7fc start_va=0x18fa7fc image_relative=0x18fa7fc bytes=236 */
void function_18fa7fc__at_18fa7fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x1916a18; ABI effects unresolved */
    /* ldp x21, x23, [sp] */
    /* cbz x23, #0x18fa850 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18fa83c */
    /* cbz x9, #0x18fa880 */
    /* cbz x21, #0x18fa8c0 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x18fa8a0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0xe3f70; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x22, hi */
    /* branch b #0x18fa8a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x18fa854 */
    /* branch b #0x18fa8c0 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x17d2848; ABI effects unresolved */
    /* cbz x0, #0x18fa8c0 */
    /* ldr w1, [x20, #0x28] */
    /* mov x8, x19 */
    /* call #0x18fa8e8; ABI effects unresolved */
    /* branch b #0x18fa8d0 */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
