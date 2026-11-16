/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c08c90 start_va=0x2c08c90 image_relative=0x2c08c90 bytes=148 */
void function_2c08c90__at_2c08c90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* add x0, x2, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
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
    /* fsqrt s0, s0 */
    /* ldr x8, [x20] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2c08d14 */
    /* ldr x9, [x19] */
    /* ldr s1, [x9, #0xd8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2c08d14 */
    /* str s0, [x8] */
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
