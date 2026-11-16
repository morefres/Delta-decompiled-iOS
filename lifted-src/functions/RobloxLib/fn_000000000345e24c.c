/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345e24c start_va=0x345e24c image_relative=0x345e24c bytes=148 */
void function_345e24c__at_345e24c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x8, [x0, #8] */
    /* cmp w1, #2 */
    /* b.eq #0x345e280 */
    /* cmp w1, #1 */
    /* b.ne #0x345e2cc */
    /* ldr s0, [x8, #0x28] */
    /* branch b #0x345e284 */
    /* ldr s0, [x8, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x345e29c */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x345e2a4 */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* str s0, [x20] */
    /* cbz x19, #0x345e2c4 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5462000 */
    /* add x1, x1, #0xc6 */
    /* mov x0, x19 */
    /* call #0x4b99784; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x345e2d0 */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
