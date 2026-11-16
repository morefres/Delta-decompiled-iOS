/* Evidence-based generated lift; not original source. */
/* Persona2::function_429628 start_va=0x429628 image_relative=0x429628 bytes=172 */
void function_429628__at_429628(void) {
    /* sub sp, sp, #0x130 */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* ands w8, w0, #0xff */
    /* fmov d3, xzr */
    /* fmov d4, #1.00000000 */
    /* fcsel d1, d4, d3, eq */
    /* cmp w8, #1 */
    /* fcsel d2, d4, d3, eq */
    /* cmp w8, #2 */
    /* fcsel d3, d4, d3, eq */
    /* adrp x8, #0x4d2000 */
    /* ldr d4, [x8, #0x448] */
    /* fmul d0, d0, d4 */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4066, lsl #48 */
    /* fmov d4, x8 */
    /* ldp q5, q6, [x20] */
    /* stp q5, q6, [sp, #0x80] */
    /* fdiv d0, d0, d4 */
    /* ldp q4, q5, [x20, #0x20] */
    /* stp q4, q5, [sp, #0xa0] */
    /* ldp q4, q5, [x20, #0x40] */
    /* stp q4, q5, [sp, #0xc0] */
    /* ldp q4, q5, [x20, #0x60] */
    /* stp q4, q5, [sp, #0xe0] */
    /* mov x8, sp */
    /* add x0, sp, #0x80 */
    /* call #0x4c1894; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldp q4, q5, [sp, #0x40] */
    /* ldp q6, q7, [sp, #0x60] */
    /* stp q0, q1, [x19] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q4, q5, [x19, #0x40] */
    /* stp q6, q7, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* add sp, sp, #0x130 */
    return;
}
