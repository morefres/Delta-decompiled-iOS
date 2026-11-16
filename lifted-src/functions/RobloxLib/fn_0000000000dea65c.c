/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dea65c start_va=0xdea65c image_relative=0xdea65c bytes=148 */
void function_dea65c__at_dea65c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #8] */
    /* ldr q0, [x2] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q1, [x8, #0xd90] */
    /* adrp x8, #0x4c16000 */
    /* ldr q2, [x8, #0xa10] */
    /* cmeq v0.4s, v0.4s, v2.4s */
    /* bic v1.16b, v1.16b, v0.16b */
    /* addv s1, v1.4s */
    /* fmov w21, s1 */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0xdea6d4 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0x9c5 */
    /* add x3, sp, #8 */
    /* mov w2, #6 */
    /* call #0xdee114; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42b1224; ABI effects unresolved */
    /* tst w21, #0xf */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
