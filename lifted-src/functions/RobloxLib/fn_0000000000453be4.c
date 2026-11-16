/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453be4 start_va=0x453be4 image_relative=0x453be4 bytes=424 */
void function_453be4__at_453be4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* mov x27, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov x13, #0 */
    /* mov w2, #0 */
    /* strh wzr, [sp, #0x2c] */
    /* strb wzr, [sp, #0x2e] */
    /* add x22, x0, #0xa8 */
    /* add x23, x0, #0xa9 */
    /* add x24, x0, #0xaa */
    /* mov w25, #0xff */
    /* stp x13, x27, [sp, #8] */
    /* mov x13, #0 */
    /* stp x27, x13, [sp, #0x18] */
    /* mov w28, #0x10 */
    /* ldp x12, x13, [x19, #8] */
    /* add x14, x12, x27 */
    /* cmp x12, #0 */
    /* csel x12, x22, x14, eq */
    /* ldrb w12, [x12] */
    /* add x14, x13, x27 */
    /* cmp x13, #0 */
    /* csel x13, x23, x14, eq */
    /* ldrb w13, [x13] */
    /* ldr x14, [x19, #0x18] */
    /* add x15, x14, x27 */
    /* cmp x14, #0 */
    /* csel x14, x24, x15, eq */
    /* ldrb w14, [x14] */
    /* add w15, w14, #0xff */
    /* orr w16, w13, w12 */
    /* cmp w14, #0xff */
    /* csinv w17, w15, wzr, ne */
    /* tst w16, #0xff */
    /* cset w16, eq */
    /* csel w14, wzr, w14, eq */
    /* tst w16, w15, lsr #8 */
    /* csinc w21, w12, wzr, eq */
    /* csel w12, w17, w13, ne */
    /* ands w13, w21, #0xff */
    /* csel w26, wzr, w12, eq */
    /* cmp w13, #1 */
    /* csel w14, w14, wzr, hi */
    /* bics wzr, w25, w12 */
    /* csel w20, wzr, w14, eq */
    /* cmp w13, w11, uxtb */
    /* b.ne #0x453cec */
    /* orr w12, w20, w9 */
    /* and w13, w26, #0xff */
    /* cmp w13, w10, uxtb */
    /* and w12, w12, #0xff */
    /* ccmp w12, #0, #0, eq */
    /* b.ne #0x453cec */
    /* add w2, w2, #1 */
    /* branch b #0x453d20 */
    /* cbz w2, #0x453d00 */
    /* add x1, sp, #0x2c */
    /* mov x0, x8 */
    /* call #0x44c644; ABI effects unresolved */
    /* mov x8, x0 */
    /* and w9, w21, #0xff */
    /* orr w9, w9, w20, lsl #16 */
    /* bfi w9, w26, #8, #8 */
    /* str w9, [sp, #0x2c] */
    /* mov w2, #1 */
    /* mov x9, x20 */
    /* mov x10, x26 */
    /* mov x11, x21 */
    /* add x27, x27, #1 */
    /* subs x28, x28, #1 */
    /* b.ne #0x453c4c */
    /* ldp x27, x13, [sp, #0x18] */
    /* add x13, x13, #1 */
    /* add x27, x27, #0x100 */
    /* cmp x13, #0x10 */
    /* b.ne #0x453c44 */
    /* ldp x13, x27, [sp, #8] */
    /* add x13, x13, #1 */
    /* add x27, x27, #0x10 */
    /* cmp x13, #0x10 */
    /* b.ne #0x453c3c */
    /* cbz w2, #0x453d68 */
    /* add x1, sp, #0x2c */
    /* mov x0, x8 */
    /* call #0x44c644; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
