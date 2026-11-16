/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1411378 start_va=0x1411378 image_relative=0x1411378 bytes=464 */
void function_1411378__at_1411378(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldp x8, x9, [x0] */
    /* ldr x8, [x8] */
    /* ldr s10, [x9] */
    /* ldp x9, x10, [x0, #0x10] */
    /* ldr s9, [x9] */
    /* ldr s8, [x10] */
    /* mov w9, w2 */
    /* lsr x10, x1, #0x20 */
    /* mov w11, w1 */
    /* mov w12, #0x28 */
    /* umaddl x11, w11, w12, x8 */
    /* umaddl x10, w10, w12, x8 */
    /* umaddl x8, w9, w12, x8 */
    /* ldr d0, [x11] */
    /* ldr s1, [x11, #8] */
    /* ldr d2, [x10] */
    /* ldr s3, [x10, #8] */
    /* ldr s4, [x8] */
    /* dup v5.2s, v0.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* mov v5.d[1], v2.d[0] */
    /* ldur d6, [x8, #4] */
    /* mov v2.s[2], v3.s[0] */
    /* mov v2.s[3], v4.s[0] */
    /* mov v7.16b, v0.16b */
    /* mov v7.s[2], v1.s[0] */
    /* mov v7.s[3], v0.s[0] */
    /* fsub v0.4s, v2.4s, v7.4s */
    /* mov s1, v6.s[1] */
    /* mov v2.16b, v6.16b */
    /* mov v2.s[2], v4.s[0] */
    /* mov v2.s[3], v6.s[0] */
    /* fsub s1, s1, s3 */
    /* fsub v2.4s, v2.4s, v5.4s */
    /* stp q0, q2, [sp] */
    /* str s1, [sp, #0x20] */
    /* mov x8, sp */
    /* mov w19, #1 */
    /* mov x0, sp */
    /* add x1, x8, #0x24 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* call #0x1411548; ABI effects unresolved */
    /* ldp s1, s2, [sp, #0x18] */
    /* ldr s3, [sp, #0x20] */
    /* fmul s0, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s3, s3 */
    /* fadd s0, s0, s4 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s10 */
    /* b.mi #0x1411510 */
    /* ldp s5, s4, [sp, #0x10] */
    /* ldr s6, [sp, #0xc] */
    /* fmul s7, s1, s6 */
    /* fmul s16, s2, s5 */
    /* fadd s7, s16, s7 */
    /* fmul s16, s3, s4 */
    /* fadd s7, s16, s7 */
    /* fneg s16, s6 */
    /* fneg s17, s5 */
    /* fneg s18, s4 */
    /* fcmp s7, #0.0 */
    /* fcsel s6, s16, s6, mi */
    /* fcsel s5, s17, s5, mi */
    /* fcsel s4, s18, s4, mi */
    /* fmul s7, s2, s4 */
    /* fmul s16, s3, s5 */
    /* fsub s7, s7, s16 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s1, s4 */
    /* fsub s3, s3, s4 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s6 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s7, s7 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s1, s0 */
    /* fcmp s1, s9 */
    /* b.gt #0x1411510 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x1411504 */
    /* mov w19, #0 */
    /* branch b #0x1411510 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* cset w19, le */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1411544 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
