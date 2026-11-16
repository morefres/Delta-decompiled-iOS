/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_baa6fc start_va=0xbaa6fc image_relative=0xbaa6fc bytes=516 */
void function_baa6fc__at_baa6fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x3, [sp, #0x20] */
    /* str w4, [sp, #0x28] */
    /* ldr x21, [x0, #0x300] */
    /* ldr x22, [x0, #0x308] */
    /* cmp x21, x22 */
    /* b.eq #0xbaa8e0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #0x160] */
    /* sub w24, w23, #1 */
    /* ldr w8, [x0, #0x164] */
    /* mul w25, w8, w2 */
    /* asr w26, w23, #1 */
    /* mov w8, w1 */
    /* str x8, [sp, #8] */
    /* add x27, sp, #0x10 */
    /* add x28, sp, #0x20 */
    /* ldr x0, [x21, #8] */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* lsr x13, x1, #0x20 */
    /* strb w13, [sp, #0x1c] */
    /* sbfx x8, x1, #0x20, #8 */
    /* subs w9, w8, w19 */
    /* b.ge #0xbaa794 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0xbaa760 */
    /* branch b #0xbaa8e0 */
    /* mov x10, #0 */
    /* lsr x12, x0, #0x20 */
    /* mov w11, #1 */
    /* lsl w14, w11, w9 */
    /* lsl w11, w0, w9 */
    /* lsl w12, w12, w9 */
    /* lsl w15, w1, w9 */
    /* ldr w16, [x20, #0x160] */
    /* asr w16, w16, #1 */
    /* asr w16, w16, w9 */
    /* ubfx x17, x1, #0x20, #8 */
    /* neg w0, w16 */
    /* ldr w1, [x27, x10] */
    /* ldr w2, [x28, x10] */
    /* asr w2, w2, w17 */
    /* sub w1, w1, w2 */
    /* cmp w1, w0 */
    /* ccmp w1, w16, #0, ge */
    /* b.ge #0xbaa784 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0xbaa7c4 */
    /* cmp w9, #0x1f */
    /* b.eq #0xbaa784 */
    /* mov w9, #0 */
    /* add w10, w11, w26 */
    /* add w11, w12, w26 */
    /* add w12, w15, w26 */
    /* and w10, w10, w24 */
    /* and w11, w11, w24 */
    /* and w12, w12, w24 */
    /* lsl w13, w13, #0x1c */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, gt */
    /* ldr x16, [x20, #0x2e0] */
    /* ldrb w15, [x21, #0x12] */
    /* ldr x17, [sp, #8] */
    /* add x16, x16, x17, lsl #2 */
    /* mov w17, #0 */
    /* add w0, w9, w12 */
    /* and w0, w0, w24 */
    /* mul w0, w0, w23 */
    /* add w1, w17, w11 */
    /* and w1, w1, w24 */
    /* add w1, w1, w0 */
    /* mul w1, w1, w23 */
    /* add w1, w25, w1 */
    /* mov x2, x10 */
    /* mov x3, x14 */
    /* and w4, w2, w24 */
    /* add w4, w4, w1 */
    /* add x4, x16, w4, sxtw #4 */
    /* ldr w5, [x4] */
    /* tbz w15, #0, #0xbaa89c */
    /* lsr w6, w5, #0x1c */
    /* cmp w5, #0 */
    /* ccmp w6, w8, #2, ne */
    /* b.ls #0xbaa8b8 */
    /* ldp w6, w5, [x21, #0x14] */
    /* lsr w7, w6, #7 */
    /* cmp w5, #0 */
    /* csel w6, w6, w7, eq */
    /* and w6, w6, #0xfffff */
    /* bfi w6, w5, #0x14, #8 */
    /* orr w5, w6, w13 */
    /* branch b #0xbaa8b4 */
    /* and w6, w5, #0xf */
    /* cmp w5, #0x10 */
    /* ccmp w6, w8, #2, hs */
    /* b.ls #0xbaa8b8 */
    /* ldr w5, [x21] */
    /* orr w5, w8, w5, lsl #4 */
    /* str w5, [x4] */
    /* add w2, w2, #1 */
    /* subs w3, w3, #1 */
    /* b.ne #0xbaa858 */
    /* add w17, w17, #1 */
    /* cmp w17, w14 */
    /* b.ne #0xbaa83c */
    /* add w9, w9, #1 */
    /* cmp w9, w14 */
    /* b.ne #0xbaa82c */
    /* branch b #0xbaa784 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
