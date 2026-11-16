/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4010800 start_va=0x4010800 image_relative=0x4010800 bytes=344 */
void function_4010800__at_4010800(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr s8, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* ldr d9, [x0, #8] */
    /* call x8; ABI effects unresolved */
    /* str d9, [sp] */
    /* str s8, [sp, #8] */
    /* strb w0, [sp, #0xc] */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x400d624; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* ldr d2, [x19, #0x18] */
    /* add x8, x19, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fabs s10, s0 */
    /* fabs s9, s1 */
    /* fabs s8, s2 */
    /* mov w20, #1 */
    /* cmp w20, #2 */
    /* b.eq #0x4010928 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x400d624; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* ldr d2, [x19, #0x18] */
    /* add x8, x19, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* fabs s2, s2 */
    /* fcmp s0, s10 */
    /* fcsel s10, s10, s0, mi */
    /* fcmp s1, s9 */
    /* fcsel s9, s9, s1, mi */
    /* fcmp s2, s8 */
    /* fcsel s8, s8, s2, mi */
    /* add w20, w20, #1 */
    /* cmp w20, #5 */
    /* b.ne #0x40108a4 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
