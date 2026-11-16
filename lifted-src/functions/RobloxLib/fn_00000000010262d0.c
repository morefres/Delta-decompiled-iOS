/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10262d0 start_va=0x10262d0 image_relative=0x10262d0 bytes=484 */
void function_10262d0__at_10262d0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1025c70; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10263ac */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* mov w10, #1 */
    /* ldr q3, [sp] */
    /* ubfx w11, w0, #5, #0xb */
    /* ldr x12, [x19, #0x168] */
    /* ldr w12, [x12, w11, uxtw #2] */
    /* lsl w13, w10, w0 */
    /* tst w12, w13 */
    /* b.eq #0x1026398 */
    /* ldr x12, [x20, #0x1c8] */
    /* add x12, x12, w9, uxtw #2 */
    /* ldr x14, [x19, #0x1c8] */
    /* add x14, x14, w9, uxtw #2 */
    /* ldr x15, [x20, #0x168] */
    /* ldr w15, [x15, w11, uxtw #2] */
    /* tst w15, w13 */
    /* b.eq #0x1026378 */
    /* ldr s0, [x14, #8] */
    /* ldr s1, [x12, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x14] */
    /* ldr d2, [x12] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [x12] */
    /* str s0, [x12, #8] */
    /* branch b #0x1026398 */
    /* ldr x15, [x14] */
    /* ldr w14, [x14, #8] */
    /* str w14, [x12, #8] */
    /* str x15, [x12] */
    /* ldr x12, [x20, #0x168] */
    /* ldr w14, [x12, w11, uxtw #2] */
    /* orr w13, w14, w13 */
    /* str w13, [x12, w11, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w11, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w11, w1, uxth */
    /* b.ne #0x102630c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1021978; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10264a4 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* mov w10, #1 */
    /* fmov s0, wzr */
    /* ubfx w12, w0, #5, #0xb */
    /* ldr x11, [x19, #0x168] */
    /* ldr w11, [x11, w12, uxtw #2] */
    /* lsl w13, w10, w0 */
    /* tst w11, w13 */
    /* b.eq #0x1026490 */
    /* ldr x11, [x20, #0x1c8] */
    /* add x11, x11, w9, uxtw #2 */
    /* ldr x14, [x19, #0x1c8] */
    /* add x14, x14, w9, uxtw #2 */
    /* ldr x15, [x20, #0x168] */
    /* ldr w15, [x15, w12, uxtw #2] */
    /* tst w15, w13 */
    /* b.eq #0x1026478 */
    /* ldr q1, [x14] */
    /* ldr q2, [x11] */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* mov v3.s[1], v5.s[1] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fcmgt v3.4s, v0.4s, v3.4s */
    /* dup v3.4s, v3.s[0] */
    /* fneg v4.4s, v1.4s */
    /* bit v1.16b, v4.16b, v3.16b */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [x11] */
    /* branch b #0x1026490 */
    /* ldr q1, [x14] */
    /* str q1, [x11] */
    /* ldr x11, [x20, #0x168] */
    /* ldr w14, [x11, w12, uxtw #2] */
    /* orr w13, w14, w13 */
    /* str w13, [x11, w12, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w11, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w11, w1, uxth */
    /* b.ne #0x10263f8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
