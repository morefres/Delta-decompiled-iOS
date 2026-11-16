/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390cf84 start_va=0x390cf84 image_relative=0x390cf84 bytes=256 */
void function_390cf84__at_390cf84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* rev w9, w8 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [sp, #0x2a] */
    /* lsr x8, x8, #0x10 */
    /* rev w8, w8 */
    /* stur w8, [sp, #0x26] */
    /* ldr w8, [x3, #8] */
    /* stur w8, [sp, #0x22] */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390d044 */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x3f8 */
    /* ldr x22, [x21, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x3908ec8; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x9be */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x20, #0x30] */
    /* str w9, [sp, #0x18] */
    /* cbz w8, #0x390d054 */
    /* adrp x8, #0x6185000 */
    /* ldr x20, [x8, #0x400] */
    /* add x0, sp, #0x10 */
    /* call #0x3908ec8; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x9db */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* branch b #0x390d054 */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x20, #0x30] */
    /* str w9, [sp, #0x18] */
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
