/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7f7c start_va=0x2c7f7c image_relative=0x2c7f7c bytes=340 */
void function_2c7f7c__at_2c7f7c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* call #0x218fb78; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x2c8090 */
    /* mov w22, #0 */
    /* ldr q3, [sp] */
    /* mov v3.s[1], v0.s[0] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v0.2s, v0.2s */
    /* str q0, [sp, #0x10] */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x20] */
    /* adrp x23, #0x614b000 */
    /* add x23, x23, #0xbc8 */
    /* fmov v8.2s, #1.00000000 */
    /* str q3, [sp] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [sp, #0x58] */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* ldr s0, [sp, #0x48] */
    /* ldr s1, [sp, #0x40] */
    /* fcmp s0, #0.0 */
    /* cset w9, gt */
    /* fcmp s1, #0.0 */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0x2c807c */
    /* add w22, w22, #1 */
    /* ldr d0, [sp, #0x38] */
    /* ldr q3, [sp] */
    /* fdiv v0.2s, v0.2s, v3.2s */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* fcmgt v2.2s, v0.2s, v8.2s */
    /* bit v0.8b, v8.8b, v2.8b */
    /* bic v0.8b, v0.8b, v1.8b */
    /* ldr q2, [sp, #0x10] */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bif v2.8b, v0.8b, v1.8b */
    /* str q2, [sp, #0x10] */
    /* ldr q2, [sp, #0x20] */
    /* fcmgt v1.2s, v2.2s, v0.2s */
    /* bif v2.8b, v0.8b, v1.8b */
    /* str q2, [sp, #0x20] */
    /* add x21, x21, #0xc */
    /* cmp x21, x20 */
    /* b.ne #0x2c7ff0 */
    /* cmp w22, #4 */
    /* b.ge #0x2c80a8 */
    /* fmov s2, wzr */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s3, wzr */
    /* branch b #0x2c80b4 */
    /* ldp q0, q2, [sp, #0x10] */
    /* mov s3, v2.s[1] */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
