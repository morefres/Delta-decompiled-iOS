/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c258fc start_va=0x2c258fc image_relative=0x2c258fc bytes=180 */
void function_2c258fc__at_2c258fc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2c25924 */
    /* mov x0, x19 */
    /* call #0x2c238f8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x180] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* fneg v9.2s, v8.2s */
    /* cmp x8, x9 */
    /* b.eq #0x2c25958 */
    /* ldur d0, [x8, #0x24] */
    /* ldur d1, [x8, #0x2c] */
    /* fcmgt v2.2s, v0.2s, v9.2s */
    /* bif v9.8b, v0.8b, v2.8b */
    /* fcmgt v0.2s, v8.2s, v1.2s */
    /* bif v8.8b, v1.8b, v0.8b */
    /* add x8, x8, #0x34 */
    /* branch b #0x2c25930 */
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
    /* fsub v1.2s, v9.2s, v0.2s */
    /* fadd v2.2s, v8.2s, v0.2s */
    /* fcmgt v0.2s, v2.2s, v1.2s */
    /* bsl v0.8b, v1.8b, v2.8b */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v2.8b, v1.8b, v3.8b */
    /* mov s1, v0.s[1] */
    /* mov s3, v2.s[1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
