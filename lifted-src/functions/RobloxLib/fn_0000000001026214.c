/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1026214 start_va=0x1026214 image_relative=0x1026214 bytes=188 */
void function_1026214__at_1026214(void) {
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
    /* b.eq #0x10262c0 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x1c8] */
    /* ldr x12, [x20, #0x1c8] */
    /* mov w13, #1 */
    /* ldr x14, [x19, #0x168] */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w16, [x10, w15, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w16, w17 */
    /* b.eq #0x10262ac */
    /* mov w16, w9 */
    /* ldr w2, [x14, w15, uxtw #2] */
    /* tst w2, w17 */
    /* b.eq #0x102629c */
    /* ldr s0, [x11, x16, lsl #2] */
    /* ldr s1, [x12, x16, lsl #2] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s8 */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x16, lsl #2] */
    /* branch b #0x10262ac */
    /* ldr s0, [x12, x16, lsl #2] */
    /* str s0, [x11, x16, lsl #2] */
    /* orr w16, w2, w17 */
    /* str w16, [x14, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x102625c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
