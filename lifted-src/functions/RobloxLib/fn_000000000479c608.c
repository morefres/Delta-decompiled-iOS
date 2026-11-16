/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479c608 start_va=0x479c608 image_relative=0x479c608 bytes=180 */
void function_479c608__at_479c608(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp d0, d1, [x0, #0x180] */
    /* fcmp d0, d1 */
    /* b.pl #0x479c698 */
    /* fsub d0, d1, d0 */
    /* ldr d1, [x19, #0x1c0] */
    /* fsub d8, d0, d1 */
    /* add x0, x19, #0x190 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* call #0x479e3cc; ABI effects unresolved */
    /* fmov d1, xzr */
    /* fmaxnm d1, d8, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fmul d0, d0, d2 */
    /* fcmp d1, d0 */
    /* mov w8, #0x1c8 */
    /* mov w9, #0x1d0 */
    /* csel x9, x9, x8, hi */
    /* mov w8, #0x1d8 */
    /* mov w10, #0x1e0 */
    /* csel x8, x10, x8, hi */
    /* add x9, x19, x9 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x479c67c */
    /* ldr d0, [x19, x8] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, x8] */
    /* adrp x8, #0x4c1a000 */
    /* ldr q0, [x8, #0x9c0] */
    /* str q0, [x19, #0x180] */
    /* str xzr, [x19, #0x1c0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
