/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8baa8 start_va=0xc8baa8 image_relative=0xc8baa8 bytes=336 */
void function_c8baa8__at_c8baa8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0xc8bae4 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xc8baf4 */
    /* ldp x8, x2, [x1] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* fcvtzs v0.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x20] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* fmul s1, s2, s0 */
    /* fcvtms w9, s1 */
    /* ldp s1, s2, [x20, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtms w10, s1 */
    /* str xzr, [sp, #0x20] */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* cmp w9, #0xff */
    /* csel w9, w9, w11, lt */
    /* cmp w10, #0xff */
    /* csel w10, w10, w11, lt */
    /* fmul s0, s2, s0 */
    /* fcvtms w12, s0 */
    /* cmp w12, #0xff */
    /* csel w11, w12, w11, lt */
    /* ubfiz w8, w8, #0x10, #8 */
    /* orr w8, w8, w11, lsl #24 */
    /* bfi w8, w9, #8, #8 */
    /* bfxil w8, w10, #0, #8 */
    /* str w8, [sp, #0x28] */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0xc8bba8 */
    /* mov x9, sp */
    /* ldr q0, [sp] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0x18] */
    /* ldur w9, [x9, #0x28] */
    /* str w9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x18] */
    /* branch b #0xc8bbc8 */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0xc8bc38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x0, [x19, #0x18] */
    /* tbz w8, #0x1f, #0xc8bbc8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc8bbf0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
