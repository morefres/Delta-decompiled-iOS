/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f31b4 start_va=0x40f31b4 image_relative=0x40f31b4 bytes=256 */
void function_40f31b4__at_40f31b4(void) {
    /* ldr w9, [x1, #0xc] */
    /* cbz w9, #0x40f32ac */
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr w8, [x1, #8] */
    /* movi v8.2s, #1 */
    /* cbz w8, #0x40f328c */
    /* mov w22, #0 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* ldr d0, [x19] */
    /* dup v1.2s, w22 */
    /* neg v1.2s, v1.2s */
    /* ushl v1.2s, v0.2s, v1.2s */
    /* umax v1.2s, v1.2s, v8.2s */
    /* stp d1, d8, [sp, #8] */
    /* ldr x12, [x19, #0x10] */
    /* mov w13, v0.s[1] */
    /* fmov w14, s0 */
    /* mul w15, w13, w14 */
    /* add x11, x11, x15 */
    /* cmp w10, w22 */
    /* csel x15, x15, xzr, lo */
    /* add x9, x15, x9 */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* lsr w15, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w15, wzr, hi */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x40f3220 */
    /* mul x8, x11, x21 */
    /* add x8, x12, x8, lsl #4 */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x40f32b4; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp w22, w8 */
    /* b.lo #0x40f31f0 */
    /* ldr w9, [x19, #0xc] */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x40f31e8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* mov w0, #1 */
    return;
}
