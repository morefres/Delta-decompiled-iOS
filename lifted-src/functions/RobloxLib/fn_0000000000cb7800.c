/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb7800 start_va=0xcb7800 image_relative=0xcb7800 bytes=332 */
void function_cb7800__at_cb7800(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [x21, #0x28] */
    /* stur x8, [sp, #0x74] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x7c] */
    /* add x0, x21, #0x360 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x7c] */
    /* fsub s2, s3, s2 */
    /* ldur d3, [sp, #0x74] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x20] */
    /* ldp q3, q2, [x0] */
    /* stp q3, q2, [sp, #0x10] */
    /* stp q1, q0, [sp, #0x30] */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s9 */
    /* str s1, [sp, #0x10] */
    /* str s1, [sp, #0x24] */
    /* fdiv s0, s0, s8 */
    /* str s0, [sp, #0x38] */
    /* mov w8, #0x3f000000 */
    /* str w8, [sp, #0x3c] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x39fd7d0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* add w8, w20, w20, lsr #31 */
    /* asr w20, w8, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* add x0, x19, #0x80 */
    /* mov x1, sp */
    /* call #0x46b8d38; ABI effects unresolved */
    /* scvtf s2, w20 */
    /* fmul s3, s0, s2 */
    /* frintm s3, s3 */
    /* fdiv s3, s3, s2 */
    /* fmul s4, s1, s2 */
    /* frintm s4, s4 */
    /* fdiv s2, s4, s2 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s2, s1 */
    /* str s0, [sp, #0x1c] */
    /* str s1, [sp, #0x2c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
