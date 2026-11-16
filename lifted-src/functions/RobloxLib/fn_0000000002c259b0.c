/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c259b0 start_va=0x2c259b0 image_relative=0x2c259b0 bytes=492 */
void function_2c259b0__at_2c259b0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* add x21, x0, #0x144 */
    /* ldrb w8, [x0, #0x142] */
    /* tbz w8, #0, #0x2c25af8 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x2c25b00 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c25b00 */
    /* ldp x8, x9, [x19, #0x168] */
    /* cmp x8, x9 */
    /* b.eq #0x2c25b00 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x168] */
    /* cmp x20, x22 */
    /* b.eq #0x2c25b40 */
    /* fsub s8, s2, s0 */
    /* fsub s9, s3, s1 */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp] */
    /* mvni v10.2s, #0x80, lsl #16 */
    /* fneg v11.2s, v10.2s */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* ldp q2, q3, [sp, #0x30] */
    /* mov v3.s[1], v2.s[0] */
    /* ldp q2, q4, [sp] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ldr q3, [sp, #0x20] */
    /* mov v3.s[1], v4.s[0] */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fcmgt v1.2s, v2.2s, v11.2s */
    /* bsl v1.8b, v11.8b, v2.8b */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bif v1.8b, v3.8b, v4.8b */
    /* fcmgt v4.2s, v0.2s, v1.2s */
    /* mov v11.8b, v4.8b */
    /* bsl v11.8b, v1.8b, v0.8b */
    /* fcmgt v1.2s, v10.2s, v2.2s */
    /* bsl v1.8b, v10.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v3.2s */
    /* bif v1.8b, v3.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* mov v10.8b, v2.8b */
    /* bsl v10.8b, v1.8b, v0.8b */
    /* add x20, x20, #0x30 */
    /* cmp x20, x22 */
    /* b.ne #0x2c25a3c */
    /* branch b #0x2c25b48 */
    /* ldp d0, d2, [x21] */
    /* branch b #0x2c25b1c */
    /* add x8, x19, #0x144 */
    /* strb wzr, [x19, #0x142] */
    /* add x9, x19, #0x14c */
    /* str xzr, [x9] */
    /* str xzr, [x8] */
    /* movi d0, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* mov s1, v0.s[1] */
    /* mov s3, v2.s[1] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mvni v10.2s, #0x80, lsl #16 */
    /* fneg v11.2s, v10.2s */
    /* add x0, x19, #0xb8 */
    /* call #0x2a15e6c; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, ne */
    /* dup v0.2s, v0.s[0] */
    /* fsub v1.2s, v11.2s, v0.2s */
    /* fadd v2.2s, v10.2s, v0.2s */
    /* fcmgt v0.2s, v2.2s, v1.2s */
    /* bsl v0.8b, v1.8b, v2.8b */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v2.8b, v1.8b, v3.8b */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x21] */
    /* strb wzr, [x19, #0x142] */
    /* branch b #0x2c25b1c */
}
