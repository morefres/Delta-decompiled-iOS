/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd4c50 start_va=0xbd4c50 image_relative=0xbd4c50 bytes=224 */
void function_bd4c50__at_bd4c50(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xbd5618; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s9, s0 */
    /* fmul s2, s10, s0 */
    /* fmul s0, s11, s0 */
    /* fmov s3, wzr */
    /* fsub s4, s3, s1 */
    /* fsub s5, s3, s2 */
    /* fsub s6, s3, s0 */
    /* fadd s1, s1, s3 */
    /* fadd s2, s2, s3 */
    /* stp s4, s5, [sp] */
    /* stp s6, s1, [sp, #8] */
    /* fadd s0, s0, s3 */
    /* stp s2, s0, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [sp] */
    /* stur q1, [x29, #-0x40] */
    /* add x0, x8, #0x250 */
    /* mov x1, sp */
    /* sub x2, x29, #0x40 */
    /* call #0x46addf8; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s8, s0 */
    /* cmp w0, #0 */
    /* fcsel s0, s8, s0, ne */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
