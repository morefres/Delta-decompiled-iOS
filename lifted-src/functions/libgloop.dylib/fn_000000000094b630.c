/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94b630 start_va=0x94b630 image_relative=0x94b630 bytes=320 */
void function_94b630__at_94b630(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x94b754 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x250] */
    /* cbz x8, #0x94b754 */
    /* mov x20, x0 */
    /* mov x24, x2 */
    /* cbz w2, #0x94b66c */
    /* ldr x0, [x20, #0x3f0] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0x94b754 */
    /* ldr x0, [x20, #0x30] */
    /* mov x1, x19 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x94b6cc */
    /* ldr x0, [x20, #0x30] */
    /* mov x1, x21 */
    /* call #0xa4b514; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x10, [x0, #0x390] */
    /* cbz x10, #0x94b6dc */
    /* ldr x9, [x22, #0x388] */
    /* mov x8, x24 */
    /* cbz x9, #0x94b718 */
    /* add x12, x20, #0x48 */
    /* add x11, x20, #0x40 */
    /* cmp x10, x12 */
    /* b.eq #0x94b6e8 */
    /* cmp x9, x11 */
    /* b.eq #0x94b6fc */
    /* str x9, [x10, #0x388] */
    /* ldr x9, [x22, #0x388] */
    /* str x10, [x9, #0x390] */
    /* branch b #0x94b70c */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* mov x8, x24 */
    /* branch b #0x94b71c */
    /* mov w23, #1 */
    /* mov x8, x24 */
    /* branch b #0x94b71c */
    /* cmp x9, x11 */
    /* b.eq #0x94b708 */
    /* str x9, [x12] */
    /* str x12, [x9, #0x390] */
    /* branch b #0x94b70c */
    /* str x10, [x11] */
    /* str x11, [x10, #0x388] */
    /* branch b #0x94b70c */
    /* stp xzr, xzr, [x11] */
    /* str xzr, [x22, #0x390] */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0x380] */
    /* mov w23, #1 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x2b0] */
    /* cbz w8, #0x94b730 */
    /* ldr x0, [x20, #0x3f0] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x94b744 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x94b754 */
    /* mov x0, x22 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* branch b #0x94b758 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
