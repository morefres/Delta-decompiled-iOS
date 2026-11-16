/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349e700 start_va=0x349e700 image_relative=0x349e700 bytes=296 */
void function_349e700__at_349e700(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x68] */
    /* ldr w9, [x0, #0x28] */
    /* sub w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.hi #0x349e758 */
    /* adrp x10, #0x4f79000 */
    /* add x10, x10, #0x5e0 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x349e75c */
    /* mov w9, #8 */
    /* ldr w10, [x22, #0x180] */
    /* add w26, w23, w25 */
    /* madd w8, w9, w8, w10 */
    /* cmp w10, #0 */
    /* ccmp w26, w10, #0, ne */
    /* ccmp w8, w25, #0, hi */
    /* b.ls #0x349e784 */
    /* mov x0, x22 */
    /* call #0x349e828; ABI effects unresolved */
    /* cbnz w0, #0x349e810 */
    /* ldr w10, [x22, #0x48] */
    /* subs w9, w10, w25 */
    /* ccmp w10, w23, #0, hi */
    /* b.hs #0x349e7b8 */
    /* str xzr, [x24] */
    /* cbz x20, #0x349e7a0 */
    /* str xzr, [x20] */
    /* cbz x21, #0x349e7a8 */
    /* str wzr, [x21] */
    /* mov w0, #0x1f */
    /* cbz x19, #0x349e810 */
    /* mov w8, #0 */
    /* branch b #0x349e80c */
    /* ldr x8, [x22, #0x160] */
    /* add x11, x8, w25, uxtw */
    /* str x11, [x24] */
    /* cmp w26, w10 */
    /* b.ls #0x349e7f0 */
    /* cbz x21, #0x349e7d4 */
    /* str w9, [x21] */
    /* cbz x20, #0x349e7dc */
    /* str x8, [x20] */
    /* mov w0, #0 */
    /* cbz x19, #0x349e810 */
    /* ldr w8, [x22, #0x48] */
    /* sub w8, w26, w8 */
    /* branch b #0x349e80c */
    /* cbz x21, #0x349e7f8 */
    /* str w23, [x21] */
    /* cbz x20, #0x349e800 */
    /* str xzr, [x20] */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* cbz x19, #0x349e810 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
