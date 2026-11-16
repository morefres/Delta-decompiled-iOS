/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1023488 start_va=0x1023488 image_relative=0x1023488 bytes=444 */
void function_1023488__at_1023488(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* stp q1, q0, [sp] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1025f44; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102356c */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x21, #0x168] */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x21, #0x1c8] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w15, [x9, w16, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w17, w15 */
    /* b.eq #0x1023558 */
    /* ldr w15, [x10, w16, uxtw #2] */
    /* tst w15, w17 */
    /* b.eq #0x1023558 */
    /* ubfiz x2, x14, #2, #0x20 */
    /* add x15, x11, w14, uxtw #2 */
    /* ldr d0, [x15] */
    /* ldr d1, [x12, x2] */
    /* cbz x19, #0x1023548 */
    /* ldr x2, [x19, #0x168] */
    /* ldr w16, [x2, w16, uxtw #2] */
    /* tst w16, w17 */
    /* b.eq #0x1023558 */
    /* mov w16, w14 */
    /* ldr x17, [x19, #0x1c8] */
    /* lsl x16, x16, #2 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v2.2s, v1.2s, v2.s[0] */
    /* ldr d3, [x17, x16] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* ldr q3, [sp] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* branch b #0x1023550 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x15] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x10234d8 */
    /* mov x0, x21 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1023630 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x21, #0x168] */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x21, #0x1c8] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w15, [x9, w16, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w17, w15 */
    /* b.eq #0x102361c */
    /* ldr w15, [x10, w16, uxtw #2] */
    /* tst w15, w17 */
    /* b.eq #0x102361c */
    /* ubfiz x2, x14, #2, #0x20 */
    /* add x15, x11, w14, uxtw #2 */
    /* ldr q0, [x15] */
    /* ldr q1, [x12, x2] */
    /* cbz x19, #0x102360c */
    /* ldr x2, [x19, #0x168] */
    /* ldr w16, [x2, w16, uxtw #2] */
    /* tst w16, w17 */
    /* b.eq #0x102361c */
    /* mov w16, w14 */
    /* ldr x17, [x19, #0x1c8] */
    /* lsl x16, x16, #2 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* ldr q3, [x17, x16] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* ldr q3, [sp] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* branch b #0x1023614 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x15] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x102359c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
