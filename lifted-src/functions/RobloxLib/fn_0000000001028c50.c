/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1028c50 start_va=0x1028c50 image_relative=0x1028c50 bytes=268 */
void function_1028c50__at_1028c50(void) {
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
    /* b.eq #0x1028d4c */
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
    /* b.eq #0x1028d38 */
    /* ldr w2, [x11, w16, uxtw #2] */
    /* and w4, w2, w17 */
    /* cbz x12, #0x1028cd4 */
    /* ldr x3, [x12, #8] */
    /* ldr w3, [x3, w16, uxtw #2] */
    /* tst w3, w17 */
    /* b.eq #0x1028cd4 */
    /* cbnz w4, #0x1028d38 */
    /* branch b #0x1028d30 */
    /* mov w3, w9 */
    /* add x5, x13, w9, uxtw #2 */
    /* ldr s0, [x5] */
    /* ldr q2, [sp] */
    /* fmul s1, s0, s2 */
    /* ldur d0, [x5, #4] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* add x3, x15, x3, lsl #2 */
    /* cbz w4, #0x1028d20 */
    /* ldr d2, [x3] */
    /* dup v3.2s, v0.s[0] */
    /* mov v3.s[0], v1.s[0] */
    /* fsub v1.2s, v2.2s, v3.2s */
    /* str d1, [x3] */
    /* ldr s1, [x3, #8] */
    /* mov s0, v0.s[1] */
    /* fsub s0, s1, s0 */
    /* str s0, [x3, #8] */
    /* branch b #0x1028d38 */
    /* fneg s1, s1 */
    /* fneg v0.2s, v0.2s */
    /* str s1, [x3] */
    /* stur d0, [x3, #4] */
    /* orr w17, w2, w17 */
    /* str w17, [x11, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w16, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w16, w1, uxth */
    /* b.ne #0x1028c9c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
