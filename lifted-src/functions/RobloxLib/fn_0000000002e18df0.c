/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e18df0 start_va=0x2e18df0 image_relative=0x2e18df0 bytes=368 */
void function_2e18df0__at_2e18df0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2e18f34 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2e18f34 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* cbz x20, #0x2e18f04 */
    /* ldr x8, [x20, #0xf0] */
    /* add x0, x8, #0x10 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cmp w21, #2 */
    /* b.eq #0x2e18ea8 */
    /* cbnz w21, #0x2e18ed4 */
    /* cbz w9, #0x2e18e8c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0x437 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* add x8, x8, #0x20 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x20 */
    /* call #0x2e186d4; ABI effects unresolved */
    /* branch b #0x2e18f04 */
    /* cbz w9, #0x2e18f04 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0x485 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e18f04 */
    /* cbz w9, #0x2e18f04 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0x4d6 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e18f08 */
    /* cbnz x9, #0x2e18f34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2e18f4c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
