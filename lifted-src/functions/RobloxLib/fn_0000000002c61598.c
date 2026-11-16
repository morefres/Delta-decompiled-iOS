/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c61598 start_va=0x2c61598 image_relative=0x2c61598 bytes=160 */
void function_2c61598__at_2c61598(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x2a8801c; ABI effects unresolved */
    /* cbz w0, #0x2c615d8 */
    /* add x0, x21, #0xa0 */
    /* call #0x2a87b70; ABI effects unresolved */
    /* ldr s2, [x20, #4] */
    /* fmul s1, s0, s2 */
    /* branch b #0x2c615ec */
    /* ldr s8, [x20] */
    /* add x0, x21, #0xa0 */
    /* call #0x2a87b70; ABI effects unresolved */
    /* ldr s1, [x20] */
    /* fdiv s2, s8, s0 */
    /* ldr s0, [x19] */
    /* fcmp s1, s0 */
    /* b.le #0x2c61604 */
    /* fdiv s1, s0, s1 */
    /* fmul s2, s2, s1 */
    /* branch b #0x2c61608 */
    /* fmov s0, s1 */
    /* ldr s1, [x19, #4] */
    /* fcmp s2, s1 */
    /* b.le #0x2c61620 */
    /* fdiv s2, s1, s2 */
    /* fmul s0, s0, s2 */
    /* branch b #0x2c61624 */
    /* fmov s1, s2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
