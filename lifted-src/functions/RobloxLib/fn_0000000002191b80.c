/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2191b80 start_va=0x2191b80 image_relative=0x2191b80 bytes=296 */
void function_2191b80__at_2191b80(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2191c2c */
    /* ldur q2, [x19, #0xb8] */
    /* ldur q3, [x19, #0xc8] */
    /* stp q2, q3, [sp, #0x30] */
    /* ldur q2, [x19, #0xd8] */
    /* str q2, [sp, #0x50] */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x46be420; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, #1.00000000 */
    /* fcsel s0, s0, s8, eq */
    /* add x8, x19, #0x10c */
    /* ldr d1, [sp, #0x38] */
    /* add x9, x20, #0x14 */
    /* ldr s2, [sp, #0x50] */
    /* ldr s3, [x19, #0x114] */
    /* fmul s2, s0, s2 */
    /* fadd s2, s2, s3 */
    /* ldp q3, q4, [sp, #0x30] */
    /* stp q3, q4, [sp] */
    /* ldr w10, [sp, #0x50] */
    /* str w10, [sp, #0x20] */
    /* ldr d3, [x8] */
    /* ld1 {v1.s}[1], [x9] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* stur d0, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* branch b #0x2191c90 */
    /* add x0, x19, #0xb8 */
    /* call #0x46be420; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, #1.00000000 */
    /* fcsel s0, s0, s8, eq */
    /* add x8, x19, #0x10c */
    /* ldr s1, [x19, #0xc0] */
    /* add x9, x19, #0xcc */
    /* ldr s2, [x19, #0xd8] */
    /* ldr s3, [x19, #0x114] */
    /* fmul s2, s0, s2 */
    /* fadd s2, s2, s3 */
    /* ldur q3, [x19, #0xb8] */
    /* ldur q4, [x19, #0xc8] */
    /* stp q3, q4, [sp, #0x30] */
    /* ldr w10, [x19, #0xd8] */
    /* str w10, [sp, #0x50] */
    /* ldr d3, [x8] */
    /* ld1 {v1.s}[1], [x9] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* stur d0, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
