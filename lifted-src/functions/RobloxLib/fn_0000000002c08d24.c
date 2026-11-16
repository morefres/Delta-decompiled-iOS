/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c08d24 start_va=0x2c08d24 image_relative=0x2c08d24 bytes=168 */
void function_2c08d24__at_2c08d24(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x2, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x24] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s8, s0 */
    /* ldr x8, [x19] */
    /* ldr s0, [x8] */
    /* fcmp s8, s0 */
    /* b.pl #0x2c08db8 */
    /* ldr x0, [x20] */
    /* ldr s0, [x0, #0xd8] */
    /* fcmp s8, s0 */
    /* b.pl #0x2c08db8 */
    /* call #0x22d0760; ABI effects unresolved */
    /* cbz w0, #0x2c08db8 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str s8, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
