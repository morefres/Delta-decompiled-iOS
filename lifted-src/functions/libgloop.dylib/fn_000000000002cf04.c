/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2cf04 start_va=0x2cf04 image_relative=0x2cf04 bytes=1016 */
void function_2cf04__at_2cf04(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x0, #0xf0] */
    /* tbz w8, #0, #0x2d0ec */
    /* mov x20, x0 */
    /* ldp x21, x22, [x0, #0x90] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* sub x8, x22, x21 */
    /* asr x0, x8, #3 */
    /* call #0x2f578; ABI effects unresolved */
    /* lsl x3, x0, #1 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w4, #1 */
    /* call #0x2d7d8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x2b1cc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x30 */
    /* call #0x2dfe4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x10 */
    /* call #0x2dfe4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x2d0f8 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov w23, #0x2aab */
    /* mov w24, #0x17 */
    /* movk w24, #1, lsl #16 */
    /* mov w25, #0x43 */
    /* branch b #0x2d004 */
    /* neg x27, x27 */
    /* ldp x8, x9, [x20, #0x30] */
    /* sub x10, x9, x8 */
    /* cmp x27, x10, asr #2 */
    /* b.hs #0x2d0f8 */
    /* lsl x26, x27, #2 */
    /* ldrb w0, [x8, x26] */
    /* ldp x8, x9, [x20, #0x90] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.hs #0x2d090 */
    /* add x8, x8, x22, lsl #3 */
    /* ldr w9, [x8] */
    /* cmp x27, x9 */
    /* b.ne #0x2d090 */
    /* mov x21, x0 */
    /* ldr w8, [x8, #4] */
    /* mvn w9, w9 */
    /* adds w8, w8, w9 */
    /* cneg w8, w8, mi */
    /* cmp w8, w23 */
    /* b.lo #0x2d088 */
    /* str w24, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0xa390; ABI effects unresolved */
    /* str w25, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0xa390; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* add x1, x8, x27, lsl #2 */
    /* add x0, sp, #0x10 */
    /* call #0xa390; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* add x1, x8, x27, lsl #2 */
    /* add x0, sp, #0x10 */
    /* call #0xa390; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* mov x0, x21 */
    /* call #0x2d3f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x2cff4 */
    /* mov x21, x0 */
    /* neg x27, x27 */
    /* ldp x9, x8, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr x9, [x19] */
    /* str w8, [x9, x26] */
    /* ldr x8, [x20, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, x26 */
    /* call #0xa390; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x26 */
    /* call #0xa390; ABI effects unresolved */
    /* sub x27, x27, #1 */
    /* add x26, x26, #4 */
    /* subs w21, w21, #1 */
    /* b.ne #0x2d0a4 */
    /* branch b #0x2cff0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2d294 */
    /* ldp x10, x11, [x20, #0x90] */
    /* cmp x10, x11 */
    /* b.eq #0x2d184 */
    /* ldr x12, [x19] */
    /* ldr x13, [sp, #0x30] */
    /* mov w14, #0x2aab */
    /* mov w15, #0xfffe */
    /* branch b #0x2d138 */
    /* add x16, x13, x16, lsl #2 */
    /* lsl w17, w17, #0x10 */
    /* sub w17, w17, #0x10, lsl #12 */
    /* lsr w17, w17, #0x10 */
    /* strh w17, [x16, #2] */
    /* add x10, x10, #8 */
    /* cmp x10, x11 */
    /* b.eq #0x2d184 */
    /* ldp w17, w16, [x10] */
    /* mvn w0, w17 */
    /* ldr w1, [x12, x16, lsl #2] */
    /* adds w0, w16, w0 */
    /* ldr w16, [x12, x17, lsl #2] */
    /* sub w17, w1, w16 */
    /* cneg w0, w0, mi */
    /* cmp w0, w14 */
    /* b.lo #0x2d118 */
    /* sub w0, w16, #1 */
    /* ubfiz x1, x0, #2, #0x20 */
    /* add x16, x13, x16, lsl #2 */
    /* ldrb w1, [x13, x1] */
    /* orr w17, w1, w17, lsl #8 */
    /* str w17, [x13, w0, uxtw #2] */
    /* strh w15, [x16, #2] */
    /* add x10, x10, #8 */
    /* cmp x10, x11 */
    /* b.ne #0x2d138 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20, #0x30] */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x20, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [x20, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* str q1, [sp, #0x10] */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x20, #0x58] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x20, #0x290] */
    /* ldr x9, [x20, #0x298] */
    /* cmp x8, x9 */
    /* b.eq #0x2d210 */
    /* ldr x10, [x19] */
    /* branch b #0x2d1f4 */
    /* ldr w12, [x10, x11, lsl #2] */
    /* str w12, [x8, #0xc] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x2d210 */
    /* ldp w11, w12, [x8, #8] */
    /* cmp w11, w12 */
    /* b.eq #0x2d1d8 */
    /* sub w12, w12, #1 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* branch b #0x2d1dc */
    /* ldr x8, [x20, #0x2c0] */
    /* ldr x9, [x20, #0x2c8] */
    /* cmp x8, x9 */
    /* b.eq #0x2d274 */
    /* ldr x10, [x19] */
    /* branch b #0x2d244 */
    /* ldr w12, [x10, x11, lsl #2] */
    /* str w12, [x8, #0xc] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x2d274 */
    /* ldp w11, w12, [x8, #8] */
    /* cmp w11, w12 */
    /* b.eq #0x2d228 */
    /* sub w12, w12, #1 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* str w12, [x8, #0xc] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x2d244 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1aedc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1aedc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2d2c4 */
    /* branch b #0x2d2c4 */
    /* branch b #0x2d2c4 */
    /* branch b #0x2d2c4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1aedc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1aedc; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1aedc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
