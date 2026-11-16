/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3492e28 start_va=0x3492e28 image_relative=0x3492e28 bytes=380 */
void function_3492e28__at_3492e28(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldp s0, s1, [x0, #0x58] */
    /* stp q1, q0, [sp, #0x20] */
    /* fadd s0, s1, s0 */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* ldp s1, s2, [x0, #0x60] */
    /* stp q2, q1, [sp] */
    /* fadd s1, s2, s1 */
    /* fmul s1, s1, s8 */
    /* stp s0, s1, [x29, #-0x3c] */
    /* ldp s10, s9, [x0, #0x68] */
    /* fadd s0, s9, s10 */
    /* fmul s0, s0, s8 */
    /* stur s0, [x29, #-0x34] */
    /* add x0, x0, #0xa4 */
    /* sub x1, x29, #0x3c */
    /* add x2, sp, #0x48 */
    /* call #0x3492fa4; ABI effects unresolved */
    /* ldr s0, [x19, #0x94] */
    /* ldr s1, [sp, #0x50] */
    /* fadd s0, s0, s1 */
    /* fsub s1, s9, s10 */
    /* fmul s1, s1, s8 */
    /* ldr s2, [x19, #0xa4] */
    /* ldr s3, [x19, #0xb4] */
    /* add x8, x19, #0xa8 */
    /* add x9, x19, #0xb8 */
    /* ldr s4, [x19, #0xac] */
    /* fabs s4, s4 */
    /* ldr s5, [x19, #0xbc] */
    /* fabs s5, s5 */
    /* ldr s6, [x19, #0xcc] */
    /* fabs s6, s6 */
    /* fmul s6, s1, s6 */
    /* ldr x1, [x19, #0x108] */
    /* ldur d7, [x19, #0x8c] */
    /* ldr d16, [sp, #0x48] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* ldp q18, q17, [sp] */
    /* ldp q19, q16, [sp, #0x20] */
    /* mov v18.s[1], v19.s[0] */
    /* mov v17.s[1], v16.s[0] */
    /* zip1 v7.4s, v7.4s, v7.4s */
    /* fsub v16.2s, v18.2s, v17.2s */
    /* movi v17.2s, #0x3f, lsl #24 */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* ld1 {v3.s}[1], [x8] */
    /* fabs v3.2s, v3.2s */
    /* fmul v3.2s, v16.2s, v3.2s */
    /* ld1 {v2.s}[1], [x9] */
    /* fabs v2.2s, v2.2s */
    /* rev64 v17.2s, v16.2s */
    /* fmul v2.2s, v17.2s, v2.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldur d3, [x19, #0xc4] */
    /* fabs v3.2s, v3.2s */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* zip1 v1.4s, v1.4s, v1.4s */
    /* fmul s2, s4, v16.s[1] */
    /* fmul s3, s5, s16 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s6 */
    /* fsub v3.4s, v7.4s, v1.4s */
    /* fadd v1.4s, v7.4s, v1.4s */
    /* rev64 v3.4s, v3.4s */
    /* trn2 v1.4s, v3.4s, v1.4s */
    /* str q1, [x1] */
    /* fadd s1, s0, s2 */
    /* fsub s0, s0, s2 */
    /* stp s0, s1, [x1, #0x10] */
    /* ldrb w8, [x19, #0x70] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x0, [x9, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x3492f8c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x3495258 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x3495000 */
}
