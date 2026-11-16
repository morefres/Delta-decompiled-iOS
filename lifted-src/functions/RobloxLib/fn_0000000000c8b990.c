/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8b990 start_va=0xc8b990 image_relative=0xc8b990 bytes=280 */
void function_c8b990__at_c8b990(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp d0, d1, [x1] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v1.d[0] */
    /* mov w8, #0x43800000 */
    /* fmov s1, w8 */
    /* ldp s2, s3, [x2] */
    /* fmul s2, s2, s1 */
    /* fcvtms w8, s2 */
    /* fmul s2, s3, s1 */
    /* fcvtms w9, s2 */
    /* ldp s2, s3, [x2, #8] */
    /* fmul s2, s2, s1 */
    /* fcvtms w10, s2 */
    /* fcvtzs v0.4s, v0.4s */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* cmp w9, #0xff */
    /* csel w9, w9, w11, lt */
    /* cmp w10, #0xff */
    /* csel w10, w10, w11, lt */
    /* fmul s0, s3, s1 */
    /* fcvtms w12, s0 */
    /* cmp w12, #0xff */
    /* csel w11, w12, w11, lt */
    /* ubfiz w8, w8, #0x10, #8 */
    /* orr w8, w8, w11, lsl #24 */
    /* bfi w8, w9, #8, #8 */
    /* bfxil w8, w10, #0, #8 */
    /* str w8, [sp, #0x28] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0xc8ba5c */
    /* mov x9, sp */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x9, #0x18] */
    /* ldur w9, [x9, #0x28] */
    /* str w9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x18] */
    /* branch b #0xc8ba7c */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0xc8bc38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x0, [x19, #0x18] */
    /* tbz w8, #0x1f, #0xc8ba7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc8baa0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
