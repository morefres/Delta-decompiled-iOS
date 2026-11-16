/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf4c5c start_va=0x2bf4c5c image_relative=0x2bf4c5c bytes=292 */
void function_2bf4c5c__at_2bf4c5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* fmov s8, s5 */
    /* fmov s9, s4 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* fmov s12, s1 */
    /* fmov s13, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* call #0x2bf3b58; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2bf4cf8 */
    /* fmov s0, s13 */
    /* fmov s1, s12 */
    /* fmov s2, s11 */
    /* fmov s3, s10 */
    /* fmov s4, s9 */
    /* mov x1, x21 */
    /* fmov s5, s8 */
    /* call #0x2b1df64; ABI effects unresolved */
    /* cbz w0, #0x2bf4cf8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* add x8, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2bf4cfc */
    /* mov w21, #1 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2bf4d1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf4d08 */
    /* cbz x9, #0x2bf4d4c */
    /* cbz w21, #0x2bf4d2c */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x2bf4d20 */
    /* branch b #0x2bf4d2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
