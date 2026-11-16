/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283c5e8 start_va=0x283c5e8 image_relative=0x283c5e8 bytes=544 */
void function_283c5e8__at_283c5e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* add w8, w0, #1 */
    /* ldr w9, [x4, w0, sxtw #2] */
    /* ubfiz x9, x9, #4, #0x1c */
    /* ldr w10, [x4, w1, sxtw #2] */
    /* add x21, x3, x9 */
    /* ubfiz x9, x10, #4, #0x1c */
    /* cmp w8, w2 */
    /* csinc w8, wzr, w0, ge */
    /* ldr w8, [x4, w8, sxtw #2] */
    /* add x3, x3, x9 */
    /* ubfiz x8, x8, #4, #0x1c */
    /* add x9, x20, x8 */
    /* cmp w0, #0 */
    /* csel w8, w0, w2, gt */
    /* add x8, x4, w8, sxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* ubfiz x8, x8, #4, #0x1c */
    /* add x11, x20, x8 */
    /* ldr w8, [x21] */
    /* ldr w10, [x11] */
    /* sub w14, w8, w10 */
    /* ldr w13, [x9, #8] */
    /* ldr w12, [x11, #8] */
    /* sub w11, w13, w12 */
    /* mul w11, w11, w14 */
    /* ldr w14, [x9] */
    /* sub w16, w14, w10 */
    /* ldr w9, [x21, #8] */
    /* sub w15, w12, w9 */
    /* madd w17, w15, w16, w11 */
    /* ldr w11, [x3] */
    /* sub w16, w11, w8 */
    /* cmp w17, #0 */
    /* b.le #0x283c6dc */
    /* sub w13, w13, w9 */
    /* mul w15, w16, w13 */
    /* sub w14, w14, w8 */
    /* ldr w13, [x3, #8] */
    /* sub w16, w9, w13 */
    /* madd w14, w16, w14, w15 */
    /* cmp w14, #0 */
    /* b.gt #0x283c718 */
    /* sub w8, w8, w11 */
    /* sub w12, w12, w13 */
    /* mul w8, w12, w8 */
    /* sub w10, w10, w11 */
    /* sub w9, w13, w9 */
    /* madd w8, w9, w10, w8 */
    /* cmp w8, #1 */
    /* b.ge #0x283c718 */
    /* branch b #0x283c710 */
    /* mul w12, w16, w15 */
    /* sub w15, w10, w8 */
    /* ldr w10, [x3, #8] */
    /* sub w16, w9, w10 */
    /* madd w12, w16, w15, w12 */
    /* tbz w12, #0x1f, #0x283c710 */
    /* sub w8, w8, w11 */
    /* sub w12, w13, w10 */
    /* mul w8, w12, w8 */
    /* sub w11, w14, w11 */
    /* sub w9, w10, w9 */
    /* madd w8, w9, w11, w8 */
    /* tbnz w8, #0x1f, #0x283c718 */
    /* mov w23, #0 */
    /* branch b #0x283c7e4 */
    /* cmp w2, #1 */
    /* b.lt #0x283c7e0 */
    /* str x3, [sp, #8] */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* mov w24, w0 */
    /* mov w25, w1 */
    /* mov w26, w2 */
    /* add x27, x8, #1 */
    /* cmp x27, x26 */
    /* csel w9, w27, wzr, lo */
    /* cmp x25, x8 */
    /* b.eq #0x283c7c8 */
    /* cmp x24, x8 */
    /* b.eq #0x283c7c8 */
    /* cmp w9, w24 */
    /* ccmp w9, w25, #4, ne */
    /* b.eq #0x283c7c8 */
    /* ldr w8, [x19, x8, lsl #2] */
    /* ubfiz x28, x8, #4, #0x1c */
    /* ldr w22, [x19, w9, uxtw #2] */
    /* add x1, x20, x28 */
    /* mov x0, x21 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283c7c8 */
    /* add x1, x20, x28 */
    /* ldr x0, [sp, #8] */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283c7c8 */
    /* ubfiz x22, x22, #4, #0x1c */
    /* add x1, x20, x22 */
    /* mov x0, x21 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283c7c8 */
    /* add x1, x20, x22 */
    /* ldr x0, [sp, #8] */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283c7c8 */
    /* add x2, x20, x28 */
    /* add x3, x20, x22 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #8] */
    /* call #0x282ad8c; ABI effects unresolved */
    /* tbnz w0, #0, #0x283c7e4 */
    /* cmp x27, x26 */
    /* cset w23, hs */
    /* mov x8, x27 */
    /* cmp x26, x27 */
    /* b.ne #0x283c738 */
    /* branch b #0x283c7e4 */
    /* mov w23, #1 */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
