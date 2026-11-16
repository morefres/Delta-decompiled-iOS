/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfd5bc start_va=0x3bfd5bc image_relative=0x3bfd5bc bytes=972 */
void function_3bfd5bc__at_3bfd5bc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldp w23, w22, [x1, #0x2c] */
    /* ldr w21, [x1, #0x34] */
    /* ldp w26, w27, [x0, #0x94] */
    /* ldp w24, w25, [x0, #0xa4] */
    /* ldp w15, w10, [x0, #0x9c] */
    /* cmp x2, x1 */
    /* b.eq #0x3bfd738 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3bfd60c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3bfd6e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfd6e8 */
    /* ldr x9, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x9, #0x3bfd6b0 */
    /* str w10, [sp, #0x20] */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* mov x28, x0 */
    /* mov x0, x9 */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* str w27, [sp, #0x28] */
    /* str w26, [sp, #0x18] */
    /* mov x26, x25 */
    /* mov x25, x24 */
    /* mov x24, x23 */
    /* mov x23, x22 */
    /* mov x22, x21 */
    /* mov x21, x3 */
    /* mov x27, x15 */
    /* call x10; ABI effects unresolved */
    /* mov x15, x27 */
    /* ldr w10, [sp, #0x20] */
    /* mov x3, x21 */
    /* mov x21, x22 */
    /* mov x22, x23 */
    /* mov x23, x24 */
    /* mov x24, x25 */
    /* mov x25, x26 */
    /* ldr w26, [sp, #0x18] */
    /* ldr w27, [sp, #0x28] */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x3bfd6e8 */
    /* cbz x8, #0x3bfd6e8 */
    /* ldur x8, [x8, #-8] */
    /* stp x2, x0, [sp, #0x20] */
    /* mov x0, x8 */
    /* mov x28, x1 */
    /* str x3, [sp, #0x18] */
    /* mov x19, x10 */
    /* mov x20, x15 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x15, x20 */
    /* mov x10, x19 */
    /* ldp x3, x2, [sp, #0x18] */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x28 */
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
    /* ldr d0, [x0, #0xb8] */
    /* fmov w4, s0 */
    /* mov w5, v0.s[1] */
    /* cmp w4, #0 */
    /* b.gt #0x3bfd784 */
    /* cmp w5, #0 */
    /* b.gt #0x3bfd784 */
    /* ldr w13, [x0, #0xc0] */
    /* cmp w13, #0 */
    /* b.gt #0x3bfd784 */
    /* ldr w14, [x0, #0xc4] */
    /* cmp w14, #0 */
    /* b.gt #0x3bfd784 */
    /* ldr w11, [x0, #0xc8] */
    /* cmp w11, #0 */
    /* b.gt #0x3bfd784 */
    /* ldr w12, [x0, #0xcc] */
    /* cmp w12, #1 */
    /* b.lt #0x3bfd7e4 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x38] */
    /* ldp w8, w3, [x0, #0xc0] */
    /* ldp w6, w7, [x0, #0xc8] */
    /* ldr s0, [x0, #0xd0] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x3c56fec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub w8, w26, #1 */
    /* sub w9, w27, #1 */
    /* sub w15, w15, #1 */
    /* mul w10, w8, w10 */
    /* mul w9, w9, w24 */
    /* mul w8, w15, w25 */
    /* mov v0.s[2], w13 */
    /* mov v0.s[3], w14 */
    /* mvni v1.4s, #0xe8 */
    /* cmeq v1.4s, v0.4s, v1.4s */
    /* mvn v1.16b, v1.16b */
    /* xtn v1.4h, v1.4s */
    /* umaxv h1, v1.4h */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0x3bfd8c0 */
    /* cmn w11, #0xe9 */
    /* b.ne #0x3bfd8c0 */
    /* cmn w12, #0xe9 */
    /* b.ne #0x3bfd8c0 */
    /* sub w11, w23, #1 */
    /* ldp w12, w13, [x0, #0xac] */
    /* sdiv w14, w11, w12 */
    /* neg w11, w11 */
    /* madd w11, w14, w12, w11 */
    /* add w10, w10, w11 */
    /* sub w11, w22, #1 */
    /* sdiv w12, w11, w13 */
    /* neg w11, w11 */
    /* madd w11, w12, w13, w11 */
    /* add w9, w9, w11 */
    /* sub w11, w21, #1 */
    /* ldr w12, [x0, #0xb4] */
    /* neg w13, w11 */
    /* sdiv w11, w11, w12 */
    /* madd w11, w11, w12, w13 */
    /* add w11, w8, w11 */
    /* cmp w10, #0 */
    /* b.gt #0x3bfd88c */
    /* cmp w9, #0 */
    /* b.gt #0x3bfd88c */
    /* cmp w11, #1 */
    /* b.lt #0x3bfd7c4 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x38] */
    /* add w8, w9, w9, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub w3, w9, w8 */
    /* add w9, w10, w10, lsr #31 */
    /* asr w4, w9, #1 */
    /* sub w5, w10, w4 */
    /* branch b #0x3bfd978 */
    /* mvni v1.4s, #0xe9 */
    /* cmeq v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w13, s0 */
    /* tbnz w13, #0, #0x3bfd7c4 */
    /* cmn w11, #0xea */
    /* b.ne #0x3bfd7c4 */
    /* cmn w12, #0xea */
    /* b.ne #0x3bfd7c4 */
    /* sub w11, w23, #1 */
    /* ldp w12, w13, [x0, #0xac] */
    /* sdiv w14, w11, w12 */
    /* neg w11, w11 */
    /* madd w11, w14, w12, w11 */
    /* add w10, w10, w11 */
    /* sub w11, w22, #1 */
    /* sdiv w12, w11, w13 */
    /* neg w11, w11 */
    /* madd w11, w12, w13, w11 */
    /* add w9, w9, w11 */
    /* sub w11, w21, #1 */
    /* ldr w12, [x0, #0xb4] */
    /* neg w13, w11 */
    /* sdiv w11, w11, w12 */
    /* madd w11, w11, w12, w13 */
    /* add w11, w8, w11 */
    /* cmp w10, #0 */
    /* b.gt #0x3bfd948 */
    /* cmp w9, #0 */
    /* b.gt #0x3bfd948 */
    /* cmp w11, #1 */
    /* b.lt #0x3bfd7c4 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x38] */
    /* add w8, w9, w9, lsr #31 */
    /* asr w3, w8, #1 */
    /* sub w8, w9, w3 */
    /* add w9, w10, w10, lsr #31 */
    /* asr w5, w9, #1 */
    /* sub w4, w10, w5 */
    /* add w9, w11, w11, lsr #31 */
    /* asr w6, w9, #1 */
    /* sub w7, w11, w6 */
    /* branch b #0x3bfd7a4 */
}
