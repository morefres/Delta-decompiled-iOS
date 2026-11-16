/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102a394 start_va=0x102a394 image_relative=0x102a394 bytes=188 */
void function_102a394__at_102a394(void) {
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
    /* b.eq #0x102a440 */
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
    /* b.eq #0x102a42c */
    /* add x17, x10, w14, uxtw #2 */
    /* ubfiz x3, x14, #2, #0x20 */
    /* ldr w2, [x12, w15, uxtw #2] */
    /* ldr d0, [x11, x3] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* tst w2, w16 */
    /* b.eq #0x102a420 */
    /* ldr d1, [x17] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x17] */
    /* branch b #0x102a42c */
    /* str d0, [x17] */
    /* orr w16, w2, w16 */
    /* str w16, [x12, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x102a3dc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
