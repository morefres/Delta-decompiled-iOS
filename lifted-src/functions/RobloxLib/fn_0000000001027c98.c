/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1027c98 start_va=0x1027c98 image_relative=0x1027c98 bytes=212 */
void function_1027c98__at_1027c98(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1021b30; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1027d5c */
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
    /* b.eq #0x1027d48 */
    /* ldr w2, [x11, w16, uxtw #2] */
    /* and w3, w2, w17 */
    /* cbz x12, #0x1027d1c */
    /* ldr x4, [x12, #8] */
    /* ldr w4, [x4, w16, uxtw #2] */
    /* tst w4, w17 */
    /* b.eq #0x1027d1c */
    /* cbnz w3, #0x1027d48 */
    /* branch b #0x1027d40 */
    /* mov w4, w9 */
    /* ldr s0, [x13, w9, uxtw #2] */
    /* fmul s0, s0, s8 */
    /* cbz w3, #0x1027d3c */
    /* ldr s1, [x15, x4, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x15, x4, lsl #2] */
    /* branch b #0x1027d48 */
    /* str s0, [x15, x4, lsl #2] */
    /* orr w17, w2, w17 */
    /* str w17, [x11, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w16, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w16, w1, uxth */
    /* b.ne #0x1027ce4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
