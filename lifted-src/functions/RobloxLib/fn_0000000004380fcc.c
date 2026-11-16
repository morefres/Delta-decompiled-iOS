/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4380fcc start_va=0x4380fcc image_relative=0x4380fcc bytes=120 */
void function_4380fcc__at_4380fcc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w0, [x8, #0x2c] */
    /* cbz w0, #0x4381038 */
    /* scvtf s0, w19 */
    /* fmul s0, s0, s8 */
    /* ucvtf s1, w0 */
    /* fdiv s0, s0, s1 */
    /* fcvt d1, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d2, d1, d2 */
    /* frintm d2, d2 */
    /* fmov d3, #-0.50000000 */
    /* fadd d1, d1, d3 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* fcvtzs w0, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* mov x0, x8 */
    /* call #0x437cc20; ABI effects unresolved */
    /* branch b #0x4380ff0 */
}
