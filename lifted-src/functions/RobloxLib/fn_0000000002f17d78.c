/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f17d78 start_va=0x2f17d78 image_relative=0x2f17d78 bytes=196 */
void function_2f17d78__at_2f17d78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0xc2 */
    /* ldaxrb w9, [x8] */
    /* stxrb w10, wzr, [x8] */
    /* cbnz w10, #0x2f17d90 */
    /* tbz w9, #0, #0x2f17da8 */
    /* mov x0, x19 */
    /* call #0x2f18b94; ABI effects unresolved */
    /* add x8, x19, #0xc0 */
    /* ldaxrb w9, [x8] */
    /* stxrb w10, wzr, [x8] */
    /* cbnz w10, #0x2f17dac */
    /* tbz w9, #0, #0x2f17dc4 */
    /* mov x0, x19 */
    /* call #0x2f18b60; ABI effects unresolved */
    /* add x8, x19, #0xc1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w10, wzr, [x8] */
    /* cbnz w10, #0x2f17dc8 */
    /* tbz w9, #0, #0x2f17de0 */
    /* add x0, x19, #8 */
    /* call #0x2efdd14; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x2f17e2c */
    /* call #0x2ce2520; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x2ceb27c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldr w21, [x8, #0x748] */
    /* tbnz w21, #0x1f, #0x2f17e2c */
    /* call #0x697f04; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* sub x8, x0, x8 */
    /* mov w9, #0x3e8 */
    /* umull x9, w21, w9 */
    /* cmp x8, x9 */
    /* b.lo #0x2f17e2c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2efdd14; ABI effects unresolved */
    /* str x20, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
