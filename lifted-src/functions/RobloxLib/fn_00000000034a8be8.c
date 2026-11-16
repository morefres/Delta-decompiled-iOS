/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a8be8 start_va=0x34a8be8 image_relative=0x34a8be8 bytes=380 */
void function_34a8be8__at_34a8be8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* add x1, sp, #0xc */
    /* call #0x34a8b68; ABI effects unresolved */
    /* cbz w0, #0x34a8c4c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0x1f */
    /* tbnz w25, #0x1f, #0x34a8c30 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w25 */
    /* b.le #0x34a8c30 */
    /* ldrb w8, [x26, #8] */
    /* tbnz w8, #0, #0x34a8c7c */
    /* ldr w1, [x26, #0x6a8] */
    /* ldr w2, [x26, #0x6ac] */
    /* mov x0, x26 */
    /* call #0x34ac950; ABI effects unresolved */
    /* cbnz w0, #0x34a8c30 */
    /* ldr x8, [x26, #0x6a0] */
    /* ldr x8, [x8, #0x350] */
    /* cbz x8, #0x34a8d5c */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* cbz x24, #0x34a8ca0 */
    /* sxtw x1, w23 */
    /* mov x0, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x22, #0x34a8ca8 */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x26, #0x6a0] */
    /* ldr x9, [x8, #0x350] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x10, eq */
    /* add x5, sp, #8 */
    /* mov x6, sp */
    /* add x7, sp, #4 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x34a8c30 */
    /* ldr x8, [x29, #0x10] */
    /* ldr w9, [sp, #4] */
    /* and w0, w9, #0xffff */
    /* str w0, [sp, #4] */
    /* cbz x8, #0x34a8cfc */
    /* asr w9, w9, #0x10 */
    /* str w9, [x8] */
    /* cbz w0, #0x34a8d0c */
    /* call #0x3435fac; ABI effects unresolved */
    /* str w0, [sp] */
    /* branch b #0x34a8d2c */
    /* ldr w0, [sp] */
    /* cbz w0, #0x34a8d20 */
    /* call #0x3485680; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* branch b #0x34a8d2c */
    /* mov w9, #3 */
    /* mov w8, #2 */
    /* stp w9, w8, [sp] */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0 */
    /* mov w9, #0xbb80 */
    /* csel w8, w9, w8, eq */
    /* cbz x21, #0x34a8d48 */
    /* ldr w9, [sp] */
    /* str w9, [x21] */
    /* cbz x20, #0x34a8d54 */
    /* ldr w9, [sp, #4] */
    /* str w9, [x20] */
    /* cbz x19, #0x34a8d5c */
    /* str w8, [x19] */
    /* mov w0, #0 */
    /* branch b #0x34a8c30 */
}
