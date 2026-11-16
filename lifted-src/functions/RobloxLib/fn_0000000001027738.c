/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1027738 start_va=0x1027738 image_relative=0x1027738 bytes=224 */
void function_1027738__at_1027738(void) {
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
    /* b.eq #0x1027808 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* ldr x14, [x19, #0x1c8] */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w16, [x10, w15, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w16, w17 */
    /* b.eq #0x10277f4 */
    /* ldr w2, [x11, w15, uxtw #2] */
    /* add x16, x12, w9, uxtw #2 */
    /* ldr s0, [x16] */
    /* ldr q2, [sp] */
    /* fmul s1, s0, s2 */
    /* ldur d0, [x16, #4] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* add x16, x14, w9, uxtw #2 */
    /* tst w2, w17 */
    /* b.eq #0x10277e4 */
    /* ldr d2, [x16] */
    /* dup v3.2s, v0.s[0] */
    /* mov v3.s[0], v1.s[0] */
    /* fadd v1.2s, v3.2s, v2.2s */
    /* str d1, [x16] */
    /* ldr s1, [x16, #8] */
    /* mov s0, v0.s[1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x16, #8] */
    /* branch b #0x10277f4 */
    /* str s1, [x16] */
    /* stur d0, [x16, #4] */
    /* orr w16, w2, w17 */
    /* str w16, [x11, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1027780 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
