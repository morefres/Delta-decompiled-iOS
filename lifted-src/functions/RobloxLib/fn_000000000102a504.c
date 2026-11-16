/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102a504 start_va=0x102a504 image_relative=0x102a504 bytes=884 */
void function_102a504__at_102a504(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1025c70; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102a5d4 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x1c8] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* ldr x14, [x19, #0x168] */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w15, [x10, w16, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w15, w17 */
    /* b.eq #0x102a5c0 */
    /* add x15, x11, w9, uxtw #2 */
    /* ldr w2, [x14, w16, uxtw #2] */
    /* add x3, x12, w9, uxtw #2 */
    /* ldr s0, [x3] */
    /* ldr q2, [sp] */
    /* fmul s1, s0, s2 */
    /* ldur d0, [x3, #4] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* tst w2, w17 */
    /* b.eq #0x102a5b0 */
    /* ldr d2, [x15] */
    /* dup v3.2s, v0.s[0] */
    /* mov v3.s[0], v1.s[0] */
    /* fadd v1.2s, v3.2s, v2.2s */
    /* str d1, [x15] */
    /* ldr s1, [x15, #8] */
    /* mov s0, v0.s[1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x15, #8] */
    /* branch b #0x102a5c0 */
    /* str s1, [x15] */
    /* stur d0, [x15, #4] */
    /* orr w15, w2, w17 */
    /* str w15, [x14, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x102a54c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1021978; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102a6f0 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x1c8] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* fmov s0, wzr */
    /* ldr x14, [x19, #0x168] */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w15, [x10, w16, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w15, w17 */
    /* b.eq #0x102a6dc */
    /* add x15, x11, w9, uxtw #2 */
    /* add x3, x12, w9, uxtw #2 */
    /* ldr w2, [x14, w16, uxtw #2] */
    /* ldp s1, s3, [x3] */
    /* ldr d2, [x3, #8] */
    /* tst w2, w17 */
    /* b.eq #0x102a6c0 */
    /* ldr q4, [x15] */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v3.s[0] */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* ext v7.8b, v4.8b, v6.8b, #4 */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* mov v7.16b, v2.16b */
    /* mov v7.s[0], v1.s[0] */
    /* mov v16.16b, v4.16b */
    /* mov v16.s[1], v6.s[1] */
    /* fmul v6.2s, v7.2s, v16.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* faddp s5, v5.2s */
    /* fcmgt v5.4s, v0.4s, v5.4s */
    /* dup v5.4s, v5.s[0] */
    /* mov v1.s[1], v3.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fneg v2.4s, v1.4s */
    /* bit v1.16b, v2.16b, v5.16b */
    /* ldr q2, [sp] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* str q1, [x15] */
    /* branch b #0x102a6dc */
    /* mov v1.s[1], v3.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [sp] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [x15] */
    /* orr w15, w2, w17 */
    /* str w15, [x14, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x102a630 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1025f44; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102a7ac */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x1c8] */
    /* ldr x11, [x20, #0x1c8] */
    /* ldr x12, [x19, #0x168] */
    /* mov w13, #1 */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x9, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* tst w17, w16 */
    /* b.eq #0x102a798 */
    /* add x17, x10, w14, uxtw #2 */
    /* ubfiz x3, x14, #2, #0x20 */
    /* ldr w2, [x12, w15, uxtw #2] */
    /* ldr d0, [x11, x3] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* tst w2, w16 */
    /* b.eq #0x102a78c */
    /* ldr d1, [x17] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x17] */
    /* branch b #0x102a798 */
    /* str d0, [x17] */
    /* orr w16, w2, w16 */
    /* str w16, [x12, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x102a748 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102a868 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x1c8] */
    /* ldr x11, [x20, #0x1c8] */
    /* ldr x12, [x19, #0x168] */
    /* mov w13, #1 */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x9, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* tst w17, w16 */
    /* b.eq #0x102a854 */
    /* add x17, x10, w14, uxtw #2 */
    /* ubfiz x3, x14, #2, #0x20 */
    /* ldr w2, [x12, w15, uxtw #2] */
    /* ldr q0, [x11, x3] */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* tst w2, w16 */
    /* b.eq #0x102a848 */
    /* ldr q1, [x17] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x17] */
    /* branch b #0x102a854 */
    /* str q0, [x17] */
    /* orr w16, w2, w16 */
    /* str w16, [x12, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x102a804 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
