/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c283e0 start_va=0x2c283e0 image_relative=0x2c283e0 bytes=348 */
void function_2c283e0__at_2c283e0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x4, x2 */
    /* mov x19, x0 */
    /* ldr d1, [x1, #0x10] */
    /* ldr s0, [x2, #8] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2c28440 */
    /* mov s2, v1.s[1] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x2c28440 */
    /* ldr s1, [x4, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c284bc */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2c284bc */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x8, [x1] */
    /* ldr x9, [x4] */
    /* stp x8, x9, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x2c28518 */
    /* ldr s2, [x4, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c28490 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x2c28490 */
    /* str xzr, [x19, #0x18] */
    /* ldr x8, [x1] */
    /* str x8, [x19] */
    /* fmov d0, x8 */
    /* fmov s2, w8 */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* mov v0.s[0], v2.s[0] */
    /* fsub v2.2s, v1.2s, v0.2s */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x4] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stp d2, d0, [x19, #8] */
    /* branch b #0x2c28510 */
    /* ldr d3, [x1] */
    /* fadd v4.2s, v1.2s, v3.2s */
    /* ldr d1, [x4] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stp d0, d4, [sp] */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x2c28970; ABI effects unresolved */
    /* branch b #0x2c28518 */
    /* ldp s2, s3, [x4] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* str xzr, [x19, #0x18] */
    /* ldr x8, [x1] */
    /* str x8, [x19] */
    /* lsr x9, x8, #0x20 */
    /* fmov s4, w8 */
    /* fsub s5, s0, s4 */
    /* fmov s6, w9 */
    /* fsub s7, s1, s6 */
    /* fadd s5, s5, s5 */
    /* fadd s7, s7, s7 */
    /* stp s5, s7, [x19, #8] */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fsub s0, s4, s0 */
    /* fsub s1, s6, s1 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* stp s0, s1, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x2c2853c; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x24] */
    /* stp s2, s3, [x19, #0x2c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
