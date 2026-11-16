/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1026ce0 start_va=0x1026ce0 image_relative=0x1026ce0 bytes=344 */
void function_1026ce0__at_1026ce0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1025f44; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1026d80 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x1c8] */
    /* ldr x11, [x20, #0x1c8] */
    /* ldr x12, [x19, #0x168] */
    /* mov w13, #1 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x9, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* ubfiz x2, x14, #2, #0x20 */
    /* ands w17, w17, w16 */
    /* fcsel s2, s1, s0, eq */
    /* fcsel s3, s1, s0, ne */
    /* ldr d4, [x10, x2] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* ldr d4, [x11, x2] */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [x10, x2] */
    /* cbz w17, #0x1026d6c */
    /* ldr w17, [x12, w15, uxtw #2] */
    /* orr w16, w17, w16 */
    /* str w16, [x12, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1026d28 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1026e2c */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x1c8] */
    /* ldr x11, [x20, #0x1c8] */
    /* ldr x12, [x19, #0x168] */
    /* mov w13, #1 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x9, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* ands w17, w17, w16 */
    /* fcsel s2, s1, s0, eq */
    /* ubfiz x2, x14, #2, #0x20 */
    /* fcsel s3, s1, s0, ne */
    /* ldr q4, [x10, x2] */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* ldr q4, [x11, x2] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* str q2, [x10, x2] */
    /* cbz w17, #0x1026e18 */
    /* ldr w17, [x12, w15, uxtw #2] */
    /* orr w16, w17, w16 */
    /* str w16, [x12, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1026dd4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
