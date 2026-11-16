/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102a450 start_va=0x102a450 image_relative=0x102a450 bytes=180 */
void function_102a450__at_102a450(void) {
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
    /* b.eq #0x102a4f4 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x1c8] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* ldr x14, [x19, #0x168] */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x10, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* tst w17, w16 */
    /* b.eq #0x102a4e0 */
    /* mov w17, w9 */
    /* ldr w2, [x14, w15, uxtw #2] */
    /* ldr s0, [x12, w9, uxtw #2] */
    /* fmul s0, s0, s8 */
    /* tst w2, w16 */
    /* b.eq #0x102a4d4 */
    /* ldr s1, [x11, x17, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x11, x17, lsl #2] */
    /* branch b #0x102a4e0 */
    /* str s0, [x11, x17, lsl #2] */
    /* orr w16, w2, w16 */
    /* str w16, [x14, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x102a498 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
