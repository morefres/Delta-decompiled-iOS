/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff0e00 start_va=0x3ff0e00 image_relative=0x3ff0e00 bytes=216 */
void function_3ff0e00__at_3ff0e00(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x208] */
    /* ldr d1, [x0, #0x200] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str q1, [sp] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* add x8, sp, #0x10 */
    /* mov w0, #2 */
    /* call #0x3fbe988; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov s1, v0.s[1] */
    /* add x8, sp, #0x4c */
    /* add x0, sp, #0x10 */
    /* fmov s2, s8 */
    /* mov w1, #1 */
    /* call #0x4038ff8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x4c] */
    /* ldp s2, s3, [sp, #0x54] */
    /* ldur q4, [sp, #0x5c] */
    /* ldur q5, [sp, #0x6c] */
    /* stp q4, q5, [sp, #0x10] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3fef4c8; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #1 */
    /* call #0x3f4d5c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
