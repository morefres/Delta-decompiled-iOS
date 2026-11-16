/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390d118 start_va=0x390d118 image_relative=0x390d118 bytes=260 */
void function_390d118__at_390d118(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strh wzr, [sp, #0x20] */
    /* ldr w8, [x3, #4] */
    /* stur w8, [sp, #0x22] */
    /* strh wzr, [sp, #0x26] */
    /* tbnz w2, #0x1f, #0x390d1d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* rev w8, w2 */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390d1d8 */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x3f8 */
    /* ldr x22, [x21, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x3908ec8; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xa39 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldur x9, [x20, #0x34] */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x20, #0x3c] */
    /* str w9, [sp, #0x18] */
    /* cbz w8, #0x390d1e8 */
    /* adrp x8, #0x6185000 */
    /* ldr x20, [x8, #0x400] */
    /* add x0, sp, #0x10 */
    /* call #0x3908ec8; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0xa57 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* branch b #0x390d1e8 */
    /* mov w0, #2 */
    /* branch b #0x390d208 */
    /* ldur x9, [x20, #0x34] */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x20, #0x3c] */
    /* str w9, [sp, #0x18] */
    /* mov w0, #0 */
    /* ldp q0, q1, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* orr x9, x9, #8 */
    /* ld1 {v0.s}[2], [x9] */
    /* mov v0.s[3], w8 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
