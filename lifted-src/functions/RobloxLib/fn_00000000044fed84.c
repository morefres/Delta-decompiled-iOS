/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fed84 start_va=0x44fed84 image_relative=0x44fed84 bytes=316 */
void function_44fed84__at_44fed84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz w1, #0x44fee24 */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* mov w9, #0 */
    /* ldr w10, [x8, #0x30] */
    /* ldr w11, [x8, #0x38] */
    /* mov w12, #8 */
    /* mov w13, #-1 */
    /* cmp x11, x10 */
    /* b.hs #0x44fee38 */
    /* ldrb w15, [x8, #0x3d] */
    /* sub w14, w12, w15 */
    /* and w14, w14, #0xff */
    /* and w16, w1, #0xff */
    /* cmp w14, w1, uxtb */
    /* csel w14, w14, w16, lo */
    /* ldr x16, [x8, #0x10] */
    /* ldrb w16, [x16, x11] */
    /* add w17, w14, w15 */
    /* and w2, w17, #0xff */
    /* strb w17, [x8, #0x3d] */
    /* cmp w2, #8 */
    /* b.ne #0x44fedfc */
    /* strb wzr, [x8, #0x3d] */
    /* add x11, x11, #1 */
    /* str w11, [x8, #0x38] */
    /* lsr w15, w16, w15 */
    /* lsl w16, w13, w14 */
    /* bic w15, w15, w16 */
    /* lsl x15, x15, x9 */
    /* orr x0, x15, x0 */
    /* add w9, w9, w14 */
    /* sub w1, w1, w14 */
    /* tst w1, #0xff */
    /* b.ne #0x44fedb4 */
    /* branch b #0x44fee28 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0x6ed */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x44feeb8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44feeb8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
