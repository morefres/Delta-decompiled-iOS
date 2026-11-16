/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10295cc start_va=0x10295cc image_relative=0x10295cc bytes=404 */
void function_10295cc__at_10295cc(void) {
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
    /* b.eq #0x102968c */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x168] */
    /* ldr x11, [x20, #0x1c8] */
    /* ldr x12, [x19, #0x1c8] */
    /* mov w13, #1 */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x9, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* tst w17, w16 */
    /* b.eq #0x1029678 */
    /* ldr w17, [x10, w15, uxtw #2] */
    /* mov w2, w14 */
    /* ubfiz x3, x14, #2, #0x20 */
    /* ldr d0, [x11, x3] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* tst w17, w16 */
    /* b.eq #0x102965c */
    /* lsl x15, x2, #2 */
    /* ldr d1, [x12, x15] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* str d0, [x12, x15] */
    /* branch b #0x1029678 */
    /* fneg s1, s0 */
    /* mov s0, v0.s[1] */
    /* fneg s0, s0 */
    /* add x2, x12, x2, lsl #2 */
    /* stp s1, s0, [x2] */
    /* orr w16, w17, w16 */
    /* str w16, [x10, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1029614 */
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
    /* b.eq #0x1029750 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x168] */
    /* ldr x11, [x20, #0x1c8] */
    /* ldr x12, [x19, #0x1c8] */
    /* mov w13, #1 */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x9, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* tst w17, w16 */
    /* b.eq #0x102973c */
    /* ldr w17, [x10, w15, uxtw #2] */
    /* mov w2, w14 */
    /* ubfiz x3, x14, #2, #0x20 */
    /* ldr q0, [x11, x3] */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* lsl x2, x2, #2 */
    /* tst w17, w16 */
    /* b.eq #0x102972c */
    /* ldr q1, [x12, x2] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [x12, x2] */
    /* branch b #0x102973c */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x12, x2] */
    /* orr w16, w17, w16 */
    /* str w16, [x10, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x10296e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
