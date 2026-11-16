/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1526f4c start_va=0x1526f4c image_relative=0x1526f4c bytes=152 */
void function_1526f4c__at_1526f4c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp] */
    /* lsr x8, x1, #0x20 */
    /* fmov d0, x1 */
    /* mov v0.s[1], w8 */
    /* str w2, [sp, #8] */
    /* mov v0.s[2], w2 */
    /* mov v0.s[3], w2 */
    /* ldp q1, q2, [x0, #0x10] */
    /* cmge v1.4s, v0.4s, v1.4s */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x1526fd4 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1526690; ABI effects unresolved */
    /* cbz x0, #0x1526fd4 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x1, [x19, #0x30] */
    /* ldr x2, [x0, #0x10] */
    /* mov x0, x8 */
    /* mov w3, #1 */
    /* call #0x3e5ca20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
