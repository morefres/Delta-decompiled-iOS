/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1029090 start_va=0x1029090 image_relative=0x1029090 bytes=704 */
void function_1029090__at_1029090(void) {
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
    /* b.eq #0x102916c */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* ldr x14, [x19, #0x1c8] */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x10, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* tst w17, w16 */
    /* b.eq #0x1029158 */
    /* ldr w2, [x11, w15, uxtw #2] */
    /* mov w17, w9 */
    /* add x3, x12, w9, uxtw #2 */
    /* ldr s0, [x3] */
    /* ldr q2, [sp] */
    /* fmul s1, s0, s2 */
    /* ldur d0, [x3, #4] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* add x17, x14, x17, lsl #2 */
    /* tst w2, w16 */
    /* b.eq #0x1029140 */
    /* ldr d2, [x17] */
    /* dup v3.2s, v0.s[0] */
    /* mov v3.s[0], v1.s[0] */
    /* fsub v1.2s, v2.2s, v3.2s */
    /* str d1, [x17] */
    /* ldr s1, [x17, #8] */
    /* mov s0, v0.s[1] */
    /* fsub s0, s1, s0 */
    /* str s0, [x17, #8] */
    /* branch b #0x1029158 */
    /* fneg s1, s1 */
    /* fneg v0.2s, v0.2s */
    /* str s1, [x17] */
    /* stur d0, [x17, #4] */
    /* orr w16, w2, w16 */
    /* str w16, [x11, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x10290d8 */
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
    /* b.eq #0x102925c */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x168] */
    /* ldr x11, [x19, #0x120] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* ldr x15, [x19, #0x1c8] */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w2, [x9, w16, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w2, w17 */
    /* b.eq #0x1029248 */
    /* ldr w2, [x10, w16, uxtw #2] */
    /* and w3, w2, w17 */
    /* cbz x11, #0x1029200 */
    /* ldr x4, [x11, #8] */
    /* ldr w4, [x4, w16, uxtw #2] */
    /* tst w4, w17 */
    /* b.eq #0x1029200 */
    /* cbnz w3, #0x1029248 */
    /* branch b #0x1029240 */
    /* mov w4, w14 */
    /* ubfiz x5, x14, #2, #0x20 */
    /* ldr d0, [x12, x5] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* cbz w3, #0x102922c */
    /* lsl x16, x4, #2 */
    /* ldr d1, [x15, x16] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* str d0, [x15, x16] */
    /* branch b #0x1029248 */
    /* fneg s1, s0 */
    /* mov s0, v0.s[1] */
    /* fneg s0, s0 */
    /* add x3, x15, x4, lsl #2 */
    /* stp s1, s0, [x3] */
    /* orr w17, w2, w17 */
    /* str w17, [x10, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w16, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w16, w1, uxth */
    /* b.ne #0x10291c8 */
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
    /* b.eq #0x1029340 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x168] */
    /* ldr x11, [x19, #0x120] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* ldr x15, [x19, #0x1c8] */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w2, [x9, w16, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w2, w17 */
    /* b.eq #0x102932c */
    /* ldr w2, [x10, w16, uxtw #2] */
    /* and w3, w2, w17 */
    /* cbz x11, #0x10292f0 */
    /* ldr x4, [x11, #8] */
    /* ldr w4, [x4, w16, uxtw #2] */
    /* tst w4, w17 */
    /* b.eq #0x10292f0 */
    /* cbnz w3, #0x102932c */
    /* branch b #0x1029324 */
    /* mov w4, w14 */
    /* ubfiz x5, x14, #2, #0x20 */
    /* ldr q0, [x12, x5] */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* lsl x4, x4, #2 */
    /* cbz w3, #0x102931c */
    /* ldr q1, [x15, x4] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [x15, x4] */
    /* branch b #0x102932c */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x15, x4] */
    /* orr w17, w2, w17 */
    /* str w17, [x10, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w16, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w16, w1, uxth */
    /* b.ne #0x10292b8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
