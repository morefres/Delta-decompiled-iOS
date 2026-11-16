/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2f920 start_va=0x2c2f920 image_relative=0x2c2f920 bytes=136 */
void function_2c2f920__at_2c2f920(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* ldr x1, [x1] */
    /* call #0x2c2ffac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* ldr x1, [x21] */
    /* mov x0, x22 */
    /* call #0x2c2ffac; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0x2c2f964 */
    /* mov w0, #1 */
    /* branch b #0x2c2f998 */
    /* cmp w0, w20 */
    /* b.ge #0x2c2f974 */
    /* mov w0, #0 */
    /* branch b #0x2c2f998 */
    /* lsr x8, x20, #0x20 */
    /* lsr x9, x0, #0x20 */
    /* cmp w8, w9 */
    /* b.lt #0x2c2f95c */
    /* fmov s0, w19 */
    /* fmov s1, w1 */
    /* fcmp s0, s1 */
    /* ccmp w9, w8, #8, mi */
    /* cset w0, ge */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
