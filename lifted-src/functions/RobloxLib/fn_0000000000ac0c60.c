/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac0c60 start_va=0xac0c60 image_relative=0xac0c60 bytes=200 */
void function_ac0c60__at_ac0c60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stur q0, [x29, #-0x20] */
    /* str q1, [sp, #0x20] */
    /* add x0, x8, #0x590 */
    /* sub x1, x29, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xac0d18 */
    /* ldr x8, [x19, #0x90] */
    /* ldr x8, [x8, #0xc08] */
    /* add x9, x8, #0x28 */
    /* ldp s0, s1, [x8, #0x2c] */
    /* ldr s2, [x8, #0x38] */
    /* ldr s3, [sp, #4] */
    /* ldp s4, s5, [sp, #0x10] */
    /* fadd s3, s3, s4 */
    /* fmov s4, #-0.50000000 */
    /* fmul s3, s3, s4 */
    /* fadd s0, s0, s3 */
    /* fmul s0, s0, s0 */
    /* ldr d3, [sp, #8] */
    /* ld1 {v5.s}[1], [x20] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* movi v4.2s, #0xbf, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* ld1 {v1.s}[1], [x9] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov s3, v1.s[1] */
    /* fadd s0, s3, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s2 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
