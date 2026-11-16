/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4dd94 start_va=0xb4dd94 image_relative=0xb4dd94 bytes=200 */
void function_b4dd94__at_b4dd94(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* cbz w21, #0xb4de44 */
    /* fmov d8, d0 */
    /* mov w22, #0 */
    /* mov w23, #0x50 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* umaddl x8, w22, w23, x19 */
    /* ldr s0, [x8, #0x28] */
    /* fcmp s0, s9 */
    /* b.mi #0xb4de20 */
    /* ldr d0, [x8, #0x40] */
    /* fsub d0, d8, d0 */
    /* ldr s1, [x20, #0x15c] */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr s1, [x8, #0x2c] */
    /* fcmp s1, s0 */
    /* b.ls #0xb4de20 */
    /* ldr s0, [x8, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.mi #0xb4de20 */
    /* ldr s0, [x8, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.pl #0xb4de3c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xb4c60c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w22, w21 */
    /* b.lo #0xb4ddd4 */
    /* branch b #0xb4de44 */
    /* add w22, w22, #1 */
    /* branch b #0xb4de30 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
