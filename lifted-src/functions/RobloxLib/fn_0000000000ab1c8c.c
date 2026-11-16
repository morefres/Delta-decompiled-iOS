/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab1c8c start_va=0xab1c8c image_relative=0xab1c8c bytes=656 */
void function_ab1c8c__at_ab1c8c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w21, [x1] */
    /* orr w8, w21, #2 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0xab1d58 */
    /* ldr s0, [x20, #4] */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [x20, #0xc] */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [x20, #0x10] */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [x20, #0x14] */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [x20, #0x18] */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x44fe604; ABI effects unresolved */
    /* tbnz w0, #0, #0xab1dc0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* strb wzr, [x19] */
    /* ldur q0, [x29, #-0x43] */
    /* stur q0, [x19, #1] */
    /* ldur q0, [x29, #-0x38] */
    /* stur q0, [x19, #0xc] */
    /* branch b #0xab1eec */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x44fe880; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lo #0xab1e7c */
    /* mov x0, x20 */
    /* str q0, [sp] */
    /* call #0x44fe880; ABI effects unresolved */
    /* ldr q3, [sp, #0x40] */
    /* ldr q1, [sp, #0x10] */
    /* mov v3.s[1], v1.s[0] */
    /* ldp q1, q2, [sp, #0x20] */
    /* mov v3.s[2], v2.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q1, [x8, #0x790] */
    /* fcmgt v2.4s, v1.4s, v3.4s */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* adrp x8, #0x4bf5000 */
    /* ldr q2, [x8, #0x7a0] */
    /* fcmgt v3.4s, v1.4s, v2.4s */
    /* bit v1.16b, v2.16b, v3.16b */
    /* stur q1, [x19, #4] */
    /* ldr q1, [sp] */
    /* mov v1.s[1], v0.s[0] */
    /* fcmlt v0.2s, v1.2s, #0.0 */
    /* bic v0.8b, v1.8b, v0.8b */
    /* adrp x8, #0x4bf5000 */
    /* ldr d1, [x8, #0x7b0] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* stur d0, [x19, #0x14] */
    /* branch b #0xab1eec */
    /* ldr q4, [sp, #0x40] */
    /* ldr q1, [sp, #0x10] */
    /* mov v4.s[1], v1.s[0] */
    /* ldp q1, q2, [sp, #0x20] */
    /* mov v4.s[2], v2.s[0] */
    /* mov v4.s[3], v1.s[0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q5, [x8, #0x790] */
    /* fcmgt v1.4s, v5.4s, v4.4s */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s2, s2, s0, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov v0.16b, v1.16b */
    /* bsl v0.16b, v5.16b, v4.16b */
    /* adrp x8, #0x4bf5000 */
    /* ldr q1, [x8, #0x7a0] */
    /* fcmgt v3.4s, v0.4s, v1.4s */
    /* bit v0.16b, v1.16b, v3.16b */
    /* stur q0, [x19, #4] */
    /* str s2, [x19, #0x14] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xab1f18 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
