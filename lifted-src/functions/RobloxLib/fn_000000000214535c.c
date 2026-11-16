/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_214535c start_va=0x214535c image_relative=0x214535c bytes=352 */
void function_214535c__at_214535c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0xf0] */
    /* cbz x8, #0x21453f4 */
    /* str wzr, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x14] */
    /* ldr w2, [x8, #0x3c] */
    /* add x3, x8, #0x30 */
    /* mov x4, sp */
    /* add x5, sp, #0x1c */
    /* add x6, sp, #0x18 */
    /* add x7, sp, #0x14 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x238d0dc; ABI effects unresolved */
    /* cbz w0, #0x21453f4 */
    /* ldr x8, [x20, #0xf0] */
    /* ldr w22, [x8, #0x3c] */
    /* mov x0, x22 */
    /* call #0x4161e1c; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* ldr s0, [sp] */
    /* fneg s1, s0 */
    /* cmp w22, #2 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0xc] */
    /* add x0, x20, #0x140 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x1c */
    /* call #0x1aea490; ABI effects unresolved */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* mov x2, sp */
    /* add x3, sp, #0x1c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x238cb38; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [x20, #0xe8] */
    /* cbz w8, #0x2145478 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w0, #6 */
    /* ccmp w0, w8, #4, ne */
    /* b.eq #0x2145448 */
    /* call #0x4161e1c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, x20, #0x130 */
    /* add x1, sp, #0x18 */
    /* call #0x1ae9734; ABI effects unresolved */
    /* ldr w0, [x20, #0xe8] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w0, #6 */
    /* b.eq #0x2145458 */
    /* cmp w0, w8 */
    /* b.eq #0x214549c */
    /* str w8, [x20, #0xe8] */
    /* mov x0, x8 */
    /* call #0x4161e1c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, x20, #0x120 */
    /* add x1, sp, #0x18 */
    /* call #0x1ae9734; ABI effects unresolved */
    /* branch b #0x214549c */
    /* cmp w0, #6 */
    /* b.eq #0x214549c */
    /* call #0x4161e1c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, x20, #0x130 */
    /* add x1, sp, #0x18 */
    /* call #0x1ae9734; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x20, #0xe8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
