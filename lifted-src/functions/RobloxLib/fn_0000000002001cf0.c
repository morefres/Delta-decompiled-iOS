/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2001cf0 start_va=0x2001cf0 image_relative=0x2001cf0 bytes=344 */
void function_2001cf0__at_2001cf0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2001dcc */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2001dcc */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x2001dcc */
    /* add x8, x8, #0xa0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2001dcc */
    /* ldr x21, [sp, #0x20] */
    /* add x8, x21, #0xa0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x21, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x2001dcc */
    /* cmp w19, #0xc8 */
    /* b.eq #0x2001d70 */
    /* cbnz w19, #0x2001d98 */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xf99 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x14 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* mov w8, #3 */
    /* csel w20, w20, w8, eq */
    /* branch b #0x2001d9c */
    /* mov w20, #2 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2001dcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2001e04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2001dd8 */
    /* cbnz x9, #0x2001e04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2001e34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2001e38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2001e38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
