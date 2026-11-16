/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1028a88 start_va=0x1028a88 image_relative=0x1028a88 bytes=240 */
void function_1028a88__at_1028a88(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1028b68 */
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
    /* b.eq #0x1028b54 */
    /* ldr w2, [x10, w16, uxtw #2] */
    /* and w3, w2, w17 */
    /* cbz x11, #0x1028b0c */
    /* ldr x4, [x11, #8] */
    /* ldr w4, [x4, w16, uxtw #2] */
    /* tst w4, w17 */
    /* b.eq #0x1028b0c */
    /* cbnz w3, #0x1028b54 */
    /* branch b #0x1028b4c */
    /* mov w4, w14 */
    /* ubfiz x5, x14, #2, #0x20 */
    /* ldr d0, [x12, x5] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* cbz w3, #0x1028b38 */
    /* lsl x16, x4, #2 */
    /* ldr d1, [x15, x16] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* str d0, [x15, x16] */
    /* branch b #0x1028b54 */
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
    /* b.ne #0x1028ad4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
