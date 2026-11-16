/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48bf588 start_va=0x48bf588 image_relative=0x48bf588 bytes=372 */
void function_48bf588__at_48bf588(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* stp xzr, x1, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* ldr x19, [x0] */
    /* cbnz x19, #0x48bf5d8 */
    /* mov x22, x0 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0xb72 */
    /* mov w0, #8 */
    /* mov w2, #0x1f */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x22] */
    /* cbz x0, #0x48bf638 */
    /* cbz w21, #0x48bf62c */
    /* sxtw x3, w21 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x18 */
    /* call #0x48ad390; ABI effects unresolved */
    /* cbz w0, #0x48bf638 */
    /* ldr x9, [x20, #0x28] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w9, #1, #0x48bf64c */
    /* cbz w8, #0x48bf64c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xb72 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xb88 */
    /* mov w1, #0xc4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe2 */
    /* branch b #0x48bf6d4 */
    /* mov x8, #0 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w8, #0x48bf688 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #-0x7fffffff */
    /* cmp x8, x9 */
    /* b.lo #0x48bf6f4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xb72 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xb88 */
    /* mov w1, #0xc9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe0 */
    /* branch b #0x48bf6d4 */
    /* ldr x8, [sp, #0x10] */
    /* tst x8, #-0x80000000 */
    /* cset w10, ne */
    /* tst x9, #2 */
    /* and w10, w10, w9, lsr #1 */
    /* lsr x9, x8, #0x20 */
    /* ccmp x9, #0, #4, eq */
    /* cset w9, ne */
    /* tbnz w10, #0, #0x48bf6b0 */
    /* cbz w9, #0x48bf630 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0xb72 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xb88 */
    /* mov w1, #0xd0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xdf */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* neg x8, x8 */
    /* branch b #0x48bf630 */
}
