/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e64418 start_va=0x3e64418 image_relative=0x3e64418 bytes=832 */
void function_3e64418__at_3e64418(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, x1, #0x50 */
    /* add x1, x21, #0x50 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr w8, [x21, #0x40] */
    /* cbz w8, #0x3e64734 */
    /* mov x22, #0 */
    /* ldp x9, x8, [x20] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x9, x28, [x20, #0x20] */
    /* ldr w8, [x20, #0x44] */
    /* stp x8, x9, [sp] */
    /* lsr x23, x8, #2 */
    /* fmov s8, #0.50000000 */
    /* mov w24, #0xc */
    /* ldr x8, [sp] */
    /* cmp w8, #4 */
    /* b.lo #0x3e64724 */
    /* mov x25, #0 */
    /* ldp x8, x9, [x21] */
    /* ldr s0, [x8, x22, lsl #2] */
    /* ldr s1, [x9, x22, lsl #2] */
    /* ldp x8, x9, [x21, #0x10] */
    /* ldr s2, [x8, x22, lsl #2] */
    /* ldr s3, [x9, x22, lsl #2] */
    /* ldp x8, x9, [x21, #0x20] */
    /* ldr s4, [x8, x22, lsl #2] */
    /* ldr s5, [x9, x22, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s8 */
    /* fmul s3, s3, s8 */
    /* fmul s4, s4, s8 */
    /* fmul s5, s5, s8 */
    /* fadd s6, s0, s3 */
    /* fadd s7, s1, s4 */
    /* fadd s16, s2, s5 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s5, s2 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v6.s[0] */
    /* mov v3.s[1], v7.s[0] */
    /* mov v3.s[2], v16.s[0] */
    /* ldr q4, [sp, #0x90] */
    /* ldur q5, [sp, #0x9c] */
    /* ldur q6, [sp, #0xa8] */
    /* fmul v7.4s, v4.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v6.s[3] */
    /* fadd s7, s16, s7 */
    /* fmul v16.4s, v5.4s, v3.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* ldp s17, s18, [sp, #0xb8] */
    /* fadd s16, s16, s17 */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s3, s18 */
    /* fmul s17, s0, s4 */
    /* fmul s18, s1, v4.s[1] */
    /* fmul s4, s2, v4.s[2] */
    /* fabs s17, s17 */
    /* fabs s18, s18 */
    /* fabs s4, s4 */
    /* fmul s19, s0, s5 */
    /* fmul s20, s1, v5.s[1] */
    /* fmul s5, s2, v5.s[2] */
    /* fabs s19, s19 */
    /* fabs s20, s20 */
    /* fabs s5, s5 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, v6.s[1] */
    /* fmul s2, s2, v6.s[2] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* fabs s2, s2 */
    /* fadd s6, s17, s18 */
    /* fadd s4, s6, s4 */
    /* fadd s6, s19, s20 */
    /* fadd s5, s6, s5 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fsub s1, s7, s4 */
    /* fsub s2, s16, s5 */
    /* fsub s6, s3, s0 */
    /* fadd s4, s7, s4 */
    /* fadd s5, s16, s5 */
    /* fadd s0, s3, s0 */
    /* dup v3.4s, v1.s[0] */
    /* dup v1.4s, v2.s[0] */
    /* stp q1, q3, [sp, #0x70] */
    /* dup v2.4s, v6.s[0] */
    /* dup v1.4s, v4.s[0] */
    /* stp q1, q2, [sp, #0x50] */
    /* dup v1.4s, v5.s[0] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* ldr q0, [x8, x25, lsl #4] */
    /* ldp q3, q1, [sp, #0x40] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* ldr x8, [sp, #0x10] */
    /* ldr q1, [x8, x25, lsl #4] */
    /* ldr q2, [sp, #0x80] */
    /* fcmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* ldr x8, [sp, #0x20] */
    /* ldr q1, [x8, x25, lsl #4] */
    /* ldr x8, [sp, #8] */
    /* ldr q2, [x8, x25, lsl #4] */
    /* fcmge v1.4s, v3.4s, v1.4s */
    /* ldp q3, q4, [sp, #0x60] */
    /* fcmge v2.4s, v2.4s, v4.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* ldr x8, [sp, #0x18] */
    /* ldr q1, [x8, x25, lsl #4] */
    /* ldr q2, [sp, #0x30] */
    /* fcmge v1.4s, v2.4s, v1.4s */
    /* ldr q2, [x28, x25, lsl #4] */
    /* fcmge v2.4s, v2.4s, v3.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* ands w26, w8, #0xf */
    /* b.eq #0x3e64718 */
    /* lsl w27, w25, #2 */
    /* neg w8, w26 */
    /* and w8, w26, w8 */
    /* clz w8, w8 */
    /* sub w8, w27, w8 */
    /* add w8, w8, #0x1f */
    /* ldr w9, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0x3e6470c */
    /* ldr x9, [x21, #0x38] */
    /* madd x9, x22, x24, x9 */
    /* ldrb w10, [x9] */
    /* tbnz w10, #0, #0x3e6470c */
    /* ldr x10, [x20, #0x38] */
    /* umaddl x10, w8, w24, x10 */
    /* ldrb w11, [x10] */
    /* tbnz w11, #0, #0x3e6470c */
    /* ldrb w11, [x9, #1] */
    /* cmp w11, #1 */
    /* b.ne #0x3e646b8 */
    /* ldrb w11, [x10, #3] */
    /* tbnz w11, #0, #0x3e646f4 */
    /* ldrb w11, [x10, #1] */
    /* cmp w11, #1 */
    /* b.ne #0x3e646cc */
    /* ldrb w11, [x9, #3] */
    /* tbnz w11, #0, #0x3e646f4 */
    /* ldrb w11, [x9, #2] */
    /* cmp w11, #1 */
    /* b.ne #0x3e6470c */
    /* ldrb w11, [x10, #2] */
    /* cmp w11, #1 */
    /* b.ne #0x3e6470c */
    /* ldr w9, [x9, #8] */
    /* ldr w10, [x10, #4] */
    /* tst w10, w9 */
    /* b.eq #0x3e6470c */
    /* ldr x9, [x21, #0x30] */
    /* add x1, x9, x22, lsl #3 */
    /* ldr x9, [x20, #0x30] */
    /* add x2, x9, x8, lsl #3 */
    /* mov x0, x19 */
    /* call #0x3e62224; ABI effects unresolved */
    /* sub w8, w26, #1 */
    /* ands w26, w8, w26 */
    /* b.ne #0x3e64664 */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x3e645e0 */
    /* add x22, x22, #1 */
    /* ldr w8, [x21, #0x40] */
    /* cmp x22, x8 */
    /* b.lo #0x3e6448c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
}
