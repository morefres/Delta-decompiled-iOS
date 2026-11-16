/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218eeb0 start_va=0x218eeb0 image_relative=0x218eeb0 bytes=488 */
void function_218eeb0__at_218eeb0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #0x170] */
    /* ldur q0, [x0, #0xb8] */
    /* add x22, x0, #0xe8 */
    /* ldur q1, [x0, #0xc8] */
    /* add x8, x0, #0x174 */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x0, #0xd8] */
    /* str q0, [x8, #0x20] */
    /* add x8, x0, #0x1a4 */
    /* ldur q0, [x0, #0xe8] */
    /* ldur q1, [x0, #0xf8] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [x8, #0x20] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x0, #0x274] */
    /* add x0, x0, #0x168 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* cbnz w8, #0x218efcc */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x8, x19, #0x10c */
    /* ldr s1, [x19, #0x114] */
    /* fsub s8, s0, s1 */
    /* fadd s0, s8, s1 */
    /* ldr d1, [x20] */
    /* ldur d2, [x20, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8] */
    /* fsub v9.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v9.2s, v2.2s */
    /* ldp q2, q3, [x22] */
    /* stp q2, q3, [sp] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [sp, #0x20] */
    /* stur d1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0x1b2ed58; ABI effects unresolved */
    /* ldr s0, [x19, #0xe4] */
    /* fadd s0, s8, s0 */
    /* ldur q1, [x19, #0xb8] */
    /* ldur q2, [x19, #0xc8] */
    /* stp q1, q2, [sp] */
    /* ldur w8, [x19, #0xd8] */
    /* str w8, [sp, #0x20] */
    /* ldur d1, [x19, #0xdc] */
    /* fadd v1.2s, v9.2s, v1.2s */
    /* stur d1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* add x8, x19, #0x10c */
    /* ldr s0, [x19, #0xe4] */
    /* ldr s1, [x19, #0x114] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x19, #0xdc] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s10, s0 */
    /* cmp w21, #1 */
    /* cset w8, eq */
    /* fmov s0, #0.50000000 */
    /* fcmp s10, s0 */
    /* cset w9, gt */
    /* mov w10, #0x447a0000 */
    /* fmov s1, w10 */
    /* fcmp s10, s1 */
    /* cset w10, gt */
    /* tst w8, w9 */
    /* fcsel s9, s10, s0, ne */
    /* tst w8, w10 */
    /* fcsel s8, s10, s1, ne */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x218f074 */
    /* fcmp s9, s10 */
    /* fcsel s0, s10, s9, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s0, s8, mi */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x218f074 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x218f074 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x218ebb8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2d0] */
    /* mov x0, x19 */
    /* call #0x218cf7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
