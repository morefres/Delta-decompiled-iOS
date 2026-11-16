/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2191500 start_va=0x2191500 image_relative=0x2191500 bytes=412 */
void function_2191500__at_2191500(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr s1, [x0, #0x10c] */
    /* ldp s2, s3, [x0, #0xdc] */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x0, #0x110] */
    /* fsub s2, s3, s2 */
    /* ldr s3, [x0, #0xe4] */
    /* ldr s4, [x0, #0x114] */
    /* fsub s3, s3, s4 */
    /* stur s1, [x29, #-0x2c] */
    /* stur s3, [x29, #-0x24] */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fsqrt s8, s1 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2191584 */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s8, s0 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* branch b #0x21915b0 */
    /* fmov s1, s8 */
    /* b.pl #0x21915b0 */
    /* fmov s1, #-0.25000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* mov w8, #0x43c80000 */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* fcmp s0, s8 */
    /* b.eq #0x2191680 */
    /* add x20, x19, #0x10c */
    /* stur wzr, [x29, #-0x28] */
    /* adrp x8, #0x4bcd000 */
    /* str q0, [sp] */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x2c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x5a0] */
    /* ldr q1, [sp] */
    /* fmul s0, s1, s0 */
    /* fmov s1, #6.00000000 */
    /* fminnm s0, s0, s1 */
    /* stur s0, [x29, #-0x28] */
    /* ldur s1, [x29, #-0x2c] */
    /* ldur s2, [x29, #-0x24] */
    /* fmul s3, s1, s1 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s2, s2, s3 */
    /* ldr q4, [sp] */
    /* fmul s2, s4, s2 */
    /* ldr s4, [x19, #0x114] */
    /* fadd s2, s4, s2 */
    /* ldur q4, [x19, #0xe8] */
    /* ldur q5, [x19, #0xf8] */
    /* stp q4, q5, [sp, #0x10] */
    /* ldr w8, [x19, #0x108] */
    /* str w8, [sp, #0x30] */
    /* mov v1.s[1], v0.s[0] */
    /* fmul v0.2s, v1.2s, v3.s[0] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldr d1, [x20] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fcmp s0, s8 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
