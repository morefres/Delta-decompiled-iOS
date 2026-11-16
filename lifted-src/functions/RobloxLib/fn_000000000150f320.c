/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150f320 start_va=0x150f320 image_relative=0x150f320 bytes=796 */
void function_150f320__at_150f320(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x8, #0x6119000 */
    /* ldrb w9, [x8, #0x56c] */
    /* ldr x8, [x0, #0x88] */
    /* tbz w9, #0, #0x150f4b0 */
    /* cbz x8, #0x150f5e4 */
    /* mov x9, #0 */
    /* add x23, x21, #0x48 */
    /* mov x24, sp */
    /* mov w25, #1 */
    /* fmov s8, #5.00000000 */
    /* ldr x26, [x23, x9, lsl #3] */
    /* cbz x26, #0x150f49c */
    /* cbz w20, #0x150f390 */
    /* ldr w9, [x26, #0x18] */
    /* tbnz w9, #0x1f, #0x150f49c */
    /* ldr s9, [x26, #0xc] */
    /* ldr x22, [x26, #0x20] */
    /* mov x0, x22 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr d0, [x26, #0x28] */
    /* ldr s1, [x26, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x22, #0x48] */
    /* ldur q2, [x22, #0x54] */
    /* ldr q3, [x22, #0x60] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x22, #0x70 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x22, #0x74] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s4 */
    /* str s0, [sp, #8] */
    /* fmul s0, s9, s8 */
    /* str wzr, [sp, #0xc] */
    /* stur xzr, [x24, #0x1c] */
    /* stur xzr, [x24, #0x14] */
    /* stur wzr, [x24, #0x24] */
    /* str s0, [sp, #0x10] */
    /* str s0, [sp, #0x28] */
    /* stp wzr, wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* stur xzr, [x24, #0x48] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x150f478 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldrb w9, [sp, #0x40] */
    /* strb w9, [x8, #0x40] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldur q0, [x24, #0x48] */
    /* ldur x9, [x24, #0x58] */
    /* str x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* add x8, x8, #0x60 */
    /* str x8, [x19, #8] */
    /* branch b #0x150f498 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1513f60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x150f498 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x88] */
    /* mov w9, w25 */
    /* cmp x8, w25, uxtw */
    /* add w25, w25, #1 */
    /* b.hi #0x150f37c */
    /* branch b #0x150f5e4 */
    /* cbz x8, #0x150f5e4 */
    /* mov x9, #0 */
    /* add x23, x21, #0x48 */
    /* mov x24, sp */
    /* mov w25, #1 */
    /* ldr x26, [x23, x9, lsl #3] */
    /* cmp x26, #0 */
    /* ccmp w20, #0, #4, ne */
    /* b.eq #0x150f5d4 */
    /* ldr w9, [x26, #0x18] */
    /* tbnz w9, #0x1f, #0x150f5d4 */
    /* ldr x22, [x26, #0x20] */
    /* mov x0, x22 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr d0, [x26, #0x28] */
    /* ldr s1, [x26, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x22, #0x48] */
    /* ldur q2, [x22, #0x54] */
    /* ldr q3, [x22, #0x60] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x22, #0x70 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x22, #0x74] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s4 */
    /* str s0, [sp, #8] */
    /* str xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* stur xzr, [x24, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0xc] */
    /* stur q0, [x24, #0x1c] */
    /* stur xzr, [x24, #0x2c] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x150f5b0 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldrb w9, [sp, #0x40] */
    /* strb w9, [x8, #0x40] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldur q0, [x24, #0x48] */
    /* ldur x9, [x24, #0x58] */
    /* str x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* add x8, x8, #0x60 */
    /* str x8, [x19, #8] */
    /* branch b #0x150f5d0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1513f60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x150f5d0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x88] */
    /* mov w9, w25 */
    /* cmp x8, w25, uxtw */
    /* add w25, w25, #1 */
    /* b.hi #0x150f4c4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x150f608 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x150f628 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x150f628 */
    /* branch b #0x150f624 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x1513ed4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
