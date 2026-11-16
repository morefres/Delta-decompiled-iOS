/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfb0e4 start_va=0x3bfb0e4 image_relative=0x3bfb0e4 bytes=780 */
void function_3bfb0e4__at_3bfb0e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp w20, w19, [x1, #0x2c] */
    /* ldp w21, w22, [x0, #0x9c] */
    /* cmp x2, x1 */
    /* b.eq #0x3bfb224 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3bfb128 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3bfb1d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfb1d4 */
    /* ldr x9, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x9, #0x3bfb194 */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* mov x23, x0 */
    /* mov x0, x9 */
    /* mov x24, x1 */
    /* mov x1, x8 */
    /* mov x25, x2 */
    /* mov x27, x5 */
    /* mov x26, x4 */
    /* mov x28, x3 */
    /* call x10; ABI effects unresolved */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* branch b #0x3bfb1d4 */
    /* cbz x8, #0x3bfb1d4 */
    /* ldur x8, [x8, #-8] */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* mov x24, x2 */
    /* mov x27, x1 */
    /* mov x25, x5 */
    /* mov x28, x4 */
    /* mov x26, x3 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* mov x5, x25 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* str xzr, [x2, #0x40] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* ldur d0, [x0, #0xac] */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, le */
    /* b.gt #0x3bfb254 */
    /* ldr w10, [x0, #0xb4] */
    /* cmp w10, #0 */
    /* b.gt #0x3bfb254 */
    /* ldr w11, [x0, #0xb8] */
    /* cmp w11, #1 */
    /* b.lt #0x3bfb2b4 */
    /* ldp q0, q1, [x5] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x5, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x10, [x5, #0x10] */
    /* str x10, [sp, #8] */
    /* ldp w10, w3, [x0, #0xb4] */
    /* ldr s0, [x0, #0xbc] */
    /* mov x7, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x10 */
    /* mov x4, x8 */
    /* mov x5, x9 */
    /* mov w6, #0 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub w8, w3, #1 */
    /* sub w12, w4, #1 */
    /* mul w9, w21, w8 */
    /* mul w8, w22, w12 */
    /* mov v0.s[2], w10 */
    /* mov v0.s[3], w11 */
    /* mvni v1.4s, #0xe8 */
    /* cmeq v1.4s, v0.4s, v1.4s */
    /* mvn v1.16b, v1.16b */
    /* xtn v1.4h, v1.4s */
    /* umaxv h1, v1.4h */
    /* fmov w10, s1 */
    /* tbz w10, #0, #0x3bfb370 */
    /* mvni v1.4s, #0xe9 */
    /* cmeq v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w10, s0 */
    /* tbnz w10, #0, #0x3bfb294 */
    /* sub w10, w20, #1 */
    /* ldp w11, w12, [x0, #0xa4] */
    /* sdiv w13, w10, w11 */
    /* neg w10, w10 */
    /* madd w10, w13, w11, w10 */
    /* add w9, w9, w10 */
    /* sub w10, w19, #1 */
    /* sdiv w11, w10, w12 */
    /* neg w10, w10 */
    /* madd w10, w11, w12, w10 */
    /* add w8, w8, w10 */
    /* cmp w9, #0 */
    /* ccmp w8, #1, #0, le */
    /* b.lt #0x3bfb294 */
    /* ldp q0, q1, [x5] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x5, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x10, [x5, #0x10] */
    /* str x10, [sp, #8] */
    /* add w10, w8, w8, lsr #31 */
    /* asr w3, w10, #1 */
    /* sub w8, w8, w3 */
    /* add w10, w9, w9, lsr #31 */
    /* asr w5, w10, #1 */
    /* sub w4, w9, w5 */
    /* branch b #0x3bfb3d8 */
    /* sub w10, w20, #1 */
    /* ldp w11, w12, [x0, #0xa4] */
    /* sdiv w13, w10, w11 */
    /* neg w10, w10 */
    /* madd w10, w13, w11, w10 */
    /* add w9, w9, w10 */
    /* sub w10, w19, #1 */
    /* sdiv w11, w10, w12 */
    /* neg w10, w10 */
    /* madd w10, w11, w12, w10 */
    /* add w10, w8, w10 */
    /* cmp w9, #0 */
    /* ccmp w10, #1, #0, le */
    /* b.lt #0x3bfb294 */
    /* ldp q0, q1, [x5] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x5, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x5, #0x10] */
    /* str x8, [sp, #8] */
    /* add w8, w10, w10, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub w3, w10, w8 */
    /* add w10, w9, w9, lsr #31 */
    /* asr w4, w10, #1 */
    /* sub w5, w9, w4 */
    /* ldr s0, [x0, #0xbc] */
    /* mov x7, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* branch b #0x3bfb28c */
}
