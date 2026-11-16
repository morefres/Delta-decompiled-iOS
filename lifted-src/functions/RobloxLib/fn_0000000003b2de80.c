/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2de80 start_va=0x3b2de80 image_relative=0x3b2de80 bytes=192 */
void function_3b2de80__at_3b2de80(void) {
    /* sub sp, sp, #0x40 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b2df20 */
    /* fmov d11, xzr */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* ldr d2, [x8, #0x60] */
    /* ldp d0, d1, [x8, #0x70] */
    /* fcmp d2, d0 */
    /* fccmp d1, d0, #0, eq */
    /* b.eq #0x3b2df04 */
    /* fsub d2, d2, d0 */
    /* fadd d3, d10, d2 */
    /* fcmp d2, #0.0 */
    /* fcsel d10, d10, d3, ls */
    /* fsub d0, d1, d0 */
    /* fcmp d0, d9 */
    /* fcsel d0, d11, d0, ls */
    /* fadd d9, d9, d0 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b2dec8 */
    /* fdiv d0, d10, d9 */
    /* fcmp d9, #0.0 */
    /* fcsel d0, d0, d8, hi */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
