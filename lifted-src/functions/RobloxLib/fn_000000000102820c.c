/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102820c start_va=0x102820c image_relative=0x102820c bytes=448 */
void function_102820c__at_102820c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1025f44; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10282e0 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x10, x0, #0x20 */
    /* mov w9, #1 */
    /* ubfx w11, w0, #5, #0xb */
    /* ldr x12, [x19, #0x168] */
    /* ldr w13, [x12, w11, uxtw #2] */
    /* lsl w12, w9, w0 */
    /* tst w13, w12 */
    /* b.eq #0x10282cc */
    /* ldr x13, [x20, #0x168] */
    /* ldr w14, [x13, w11, uxtw #2] */
    /* and w15, w14, w12 */
    /* ldr x16, [x20, #0x120] */
    /* cbz x16, #0x102828c */
    /* ldr x16, [x16, #8] */
    /* ldr w16, [x16, w11, uxtw #2] */
    /* tst w16, w12 */
    /* b.eq #0x102828c */
    /* cbnz w15, #0x10282cc */
    /* branch b #0x10282c4 */
    /* ldr x13, [x19, #0x1c8] */
    /* ubfiz x14, x10, #2, #0x20 */
    /* ldr d0, [x13, x14] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr x13, [x20, #0x1c8] */
    /* add x13, x13, w10, uxtw #2 */
    /* cbz w15, #0x10282b8 */
    /* ldr d1, [x13] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x13] */
    /* branch b #0x10282cc */
    /* str d0, [x13] */
    /* ldr x13, [x20, #0x168] */
    /* ldr w14, [x13, w11, uxtw #2] */
    /* orr w12, w14, w12 */
    /* str w12, [x13, w11, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w11, w0, #0xffff */
    /* add w10, w10, w8 */
    /* cmp w11, w1, uxth */
    /* b.ne #0x1028248 */
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
    /* b.eq #0x10283bc */
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
    /* b.eq #0x10283a8 */
    /* ldr w2, [x10, w16, uxtw #2] */
    /* and w3, w2, w17 */
    /* cbz x11, #0x1028374 */
    /* ldr x4, [x11, #8] */
    /* ldr w4, [x4, w16, uxtw #2] */
    /* tst w4, w17 */
    /* b.eq #0x1028374 */
    /* cbnz w3, #0x10283a8 */
    /* branch b #0x10283a0 */
    /* ubfiz x4, x14, #2, #0x20 */
    /* ldr q0, [x12, x4] */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* add x4, x15, w14, uxtw #2 */
    /* cbz w3, #0x102839c */
    /* ldr q1, [x4] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x4] */
    /* branch b #0x10283a8 */
    /* str q0, [x4] */
    /* orr w17, w2, w17 */
    /* str w17, [x10, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w16, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w16, w1, uxth */
    /* b.ne #0x102833c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
