/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c05cc8 start_va=0x3c05cc8 image_relative=0x3c05cc8 bytes=476 */
void function_3c05cc8__at_3c05cc8(void) {
    /* mov x6, x3 */
    /* ldur d0, [x0, #0xac] */
    /* fmov w4, s0 */
    /* mov w5, v0.s[1] */
    /* cmp w4, #0 */
    /* ccmp w5, #0, #0, le */
    /* b.gt #0x3c05cfc */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #0 */
    /* b.gt #0x3c05cfc */
    /* ldr w10, [x0, #0xb8] */
    /* cmp w10, #1 */
    /* b.lt #0x3c05d10 */
    /* ldp w8, w3, [x0, #0xb4] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* branch b #0x3c57174 */
    /* ldr w9, [x0, #0xc4] */
    /* cmp w9, #1 */
    /* b.lt #0x3c05d7c */
    /* ldr w11, [x0, #0xc8] */
    /* cmp w11, #1 */
    /* b.lt #0x3c05d7c */
    /* ldp w12, w13, [x1, #0x2c] */
    /* sub w9, w12, w9 */
    /* mov v0.s[2], w8 */
    /* mov v0.s[3], w10 */
    /* sub w10, w13, w11 */
    /* mvni v1.4s, #0xe8 */
    /* cmeq v1.4s, v0.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* umaxv h1, v1.4h */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x3c05dec */
    /* add w8, w10, w10, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub w3, w10, w8 */
    /* add w10, w9, w9, lsr #31 */
    /* asr w4, w10, #1 */
    /* sub w5, w9, w4 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* branch b #0x3c57174 */
    /* cmp x2, x1 */
    /* b.eq #0x3c05ea0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3c05d98 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3c05e48 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c05e48 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3c05e2c */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x3c05e48 */
    /* mvni v1.4s, #0xe9 */
    /* cmeq v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x3c05ea0 */
    /* add w8, w10, w10, lsr #31 */
    /* asr w3, w8, #1 */
    /* sub w8, w10, w3 */
    /* add w10, w9, w9, lsr #31 */
    /* asr w5, w10, #1 */
    /* sub w4, w9, w5 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* branch b #0x3c57174 */
    /* cbz x8, #0x3c05e48 */
    /* ldur x0, [x8, #-8] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
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
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
