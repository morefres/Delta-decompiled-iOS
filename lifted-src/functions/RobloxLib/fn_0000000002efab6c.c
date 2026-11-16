/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efab6c start_va=0x2efab6c image_relative=0x2efab6c bytes=408 */
void function_2efab6c__at_2efab6c(void) {
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
    /* ldurb w11, [x8, #-2] */
    /* ldurb w12, [x8, #-1] */
    /* ldrb w13, [x8], #3 */
    /* umaddl x12, w12, w10, x0 */
    /* umaddl x11, w11, w10, x0 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x11, #8] */
    /* umaddl x13, w13, w10, x0 */
    /* ldr s2, [x13] */
    /* ldr d3, [x12] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x11] */
    /* fsub v3.2s, v3.2s, v1.2s */
    /* ldur d4, [x13, #4] */
    /* ldur d5, [x11, #4] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fsub s1, s2, s1 */
    /* rev64 v2.2s, v3.2s */
    /* mov v5.16b, v2.16b */
    /* dup v6.2s, v4.s[0] */
    /* mov v5.s[0], v0.s[0] */
    /* mov v7.16b, v4.16b */
    /* mov v7.s[0], v1.s[0] */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* dup v7.2s, v5.s[1] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* mov v2.s[1], v0.s[0] */
    /* mov v6.s[0], v1.s[0] */
    /* fsub v0.2s, v5.2s, v7.2s */
    /* fmul v1.2s, v2.2s, v6.2s */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* fadd s8, s8, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2efabdc */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2efac90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2efacd4 */
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
    /* b.eq #0x2efacfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2efacfc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
