/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efa9fc start_va=0x2efa9fc image_relative=0x2efa9fc bytes=368 */
void function_2efa9fc__at_2efa9fc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov w1, #0xc */
    /* call #0x2efbf7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr w1, [sp, #0x20] */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0x2efa8d0; ABI effects unresolved */
    /* fmov s8, wzr */
    /* adrp x8, #0x4d43000 */
    /* add x8, x8, #0x9be */
    /* ldr x0, [sp, #0x18] */
    /* mov w9, #0x14 */
    /* mov w10, #0xc */
    /* ldurb w11, [x8, #-1] */
    /* ldrb w12, [x8] */
    /* ldurb w13, [x8, #-2] */
    /* umaddl x13, w13, w10, x0 */
    /* umaddl x11, w11, w10, x0 */
    /* umaddl x12, w12, w10, x0 */
    /* ldr s0, [x12] */
    /* ldr s1, [x11] */
    /* ldur d2, [x11, #4] */
    /* ldur d3, [x12, #4] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x13] */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* ldr s2, [x13, #8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* add x8, x8, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2efaa6c */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2efaaf8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, #6.00000000 */
    /* fdiv s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2efab3c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2efab64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2efab64 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
