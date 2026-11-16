/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1027d6c start_va=0x1027d6c image_relative=0x1027d6c bytes=640 */
void function_1027d6c__at_1027d6c(void) {
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
    /* b.eq #0x1027e5c */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [x19, #0x120] */
    /* ldr x13, [x20, #0x1c8] */
    /* mov w14, #1 */
    /* ldr x15, [x19, #0x1c8] */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w2, [x10, w16, uxtw #2] */
    /* lsl w17, w14, w0 */
    /* tst w2, w17 */
    /* b.eq #0x1027e48 */
    /* ldr w2, [x11, w16, uxtw #2] */
    /* and w4, w2, w17 */
    /* cbz x12, #0x1027df0 */
    /* ldr x3, [x12, #8] */
    /* ldr w3, [x3, w16, uxtw #2] */
    /* tst w3, w17 */
    /* b.eq #0x1027df0 */
    /* cbnz w4, #0x1027e48 */
    /* branch b #0x1027e40 */
    /* add x3, x13, w9, uxtw #2 */
    /* ldr s0, [x3] */
    /* ldr q2, [sp] */
    /* fmul s1, s0, s2 */
    /* ldur d0, [x3, #4] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* add x3, x15, w9, uxtw #2 */
    /* cbz w4, #0x1027e38 */
    /* ldr d2, [x3] */
    /* dup v3.2s, v0.s[0] */
    /* mov v3.s[0], v1.s[0] */
    /* fadd v1.2s, v3.2s, v2.2s */
    /* str d1, [x3] */
    /* ldr s1, [x3, #8] */
    /* mov s0, v0.s[1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x3, #8] */
    /* branch b #0x1027e48 */
    /* str s1, [x3] */
    /* stur d0, [x3, #4] */
    /* orr w17, w2, w17 */
    /* str w17, [x11, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w16, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w16, w1, uxth */
    /* b.ne #0x1027db8 */
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
    /* call #0x1025f44; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1027f20 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x10, x0, #0x20 */
    /* mov w9, #1 */
    /* ubfx w11, w0, #5, #0xb */
    /* ldr x12, [x19, #0x168] */
    /* ldr w13, [x12, w11, uxtw #2] */
    /* lsl w12, w9, w0 */
    /* tst w13, w12 */
    /* b.eq #0x1027f0c */
    /* ldr x13, [x20, #0x168] */
    /* ldr w14, [x13, w11, uxtw #2] */
    /* ldr x13, [x19, #0x1c8] */
    /* ubfiz x15, x10, #2, #0x20 */
    /* ldr d0, [x13, x15] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldr x13, [x20, #0x1c8] */
    /* add x13, x13, w10, uxtw #2 */
    /* tst w14, w12 */
    /* b.eq #0x1027ef8 */
    /* ldr d1, [x13] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x13] */
    /* branch b #0x1027f0c */
    /* str d0, [x13] */
    /* ldr x13, [x20, #0x168] */
    /* ldr w14, [x13, w11, uxtw #2] */
    /* orr w12, w14, w12 */
    /* str w12, [x13, w11, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w11, w0, #0xffff */
    /* add w10, w10, w8 */
    /* cmp w11, w1, uxth */
    /* b.ne #0x1027ea4 */
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
    /* b.eq #0x1027fdc */
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
    /* b.eq #0x1027fc8 */
    /* ldr w17, [x10, w15, uxtw #2] */
    /* ubfiz x2, x14, #2, #0x20 */
    /* ldr q0, [x11, x2] */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* add x2, x12, w14, uxtw #2 */
    /* tst w17, w16 */
    /* b.eq #0x1027fbc */
    /* ldr q1, [x2] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x2] */
    /* branch b #0x1027fc8 */
    /* str q0, [x2] */
    /* orr w16, w17, w16 */
    /* str w16, [x10, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1027f78 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
