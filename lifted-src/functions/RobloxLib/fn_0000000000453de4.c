/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453de4 start_va=0x453de4 image_relative=0x453de4 bytes=492 */
void function_453de4__at_453de4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* stp x0, x2, [sp, #8] */
    /* strh wzr, [sp, #0x3c] */
    /* strb wzr, [sp, #0x3e] */
    /* ldp x8, x9, [x2] */
    /* sub x9, x9, x8 */
    /* lsr x10, x9, #0xe */
    /* cbnz x10, #0x453e40 */
    /* mov w8, #0x4000 */
    /* sub x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x453e50 */
    /* cmp x9, #4, lsl #12 */
    /* b.eq #0x453e50 */
    /* add x9, x8, #4, lsl #12 */
    /* str x9, [x19, #8] */
    /* mov x22, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov x13, #0 */
    /* mov w2, #0 */
    /* add x24, x21, #0xa8 */
    /* add x25, x21, #0xa9 */
    /* add x26, x21, #0xaa */
    /* mov w27, #0xff */
    /* stp x13, x22, [sp, #0x18] */
    /* mov x13, #0 */
    /* stp x22, x13, [sp, #0x28] */
    /* mov w19, #0x10 */
    /* ldp x12, x13, [x21, #8] */
    /* add x14, x12, x22 */
    /* cmp x12, #0 */
    /* csel x12, x24, x14, eq */
    /* ldrb w12, [x12] */
    /* add x14, x13, x22 */
    /* cmp x13, #0 */
    /* csel x13, x25, x14, eq */
    /* ldrb w13, [x13] */
    /* ldr x14, [x21, #0x18] */
    /* add x15, x14, x22 */
    /* cmp x14, #0 */
    /* csel x14, x26, x15, eq */
    /* ldrb w14, [x14] */
    /* add w15, w14, #0xff */
    /* orr w16, w13, w12 */
    /* cmp w14, #0xff */
    /* csinv w17, w15, wzr, ne */
    /* tst w16, #0xff */
    /* cset w16, eq */
    /* csel w14, wzr, w14, eq */
    /* tst w16, w15, lsr #8 */
    /* csinc w23, w12, wzr, eq */
    /* csel w12, w17, w13, ne */
    /* ands w13, w23, #0xff */
    /* csel w28, wzr, w12, eq */
    /* cmp w13, #1 */
    /* csel w14, w14, wzr, hi */
    /* bics wzr, w27, w12 */
    /* csel w20, wzr, w14, eq */
    /* cmp w13, w11, uxtb */
    /* b.ne #0x453f28 */
    /* orr w12, w20, w9 */
    /* and w13, w28, #0xff */
    /* cmp w13, w10, uxtb */
    /* and w12, w12, #0xff */
    /* ccmp w12, #0, #0, eq */
    /* b.ne #0x453f28 */
    /* add w2, w2, #1 */
    /* branch b #0x453f5c */
    /* cbz w2, #0x453f3c */
    /* add x1, sp, #0x3c */
    /* mov x0, x8 */
    /* call #0x44c644; ABI effects unresolved */
    /* mov x8, x0 */
    /* and w9, w23, #0xff */
    /* orr w9, w9, w20, lsl #16 */
    /* bfi w9, w28, #8, #8 */
    /* str w9, [sp, #0x3c] */
    /* mov w2, #1 */
    /* mov x9, x20 */
    /* mov x10, x28 */
    /* mov x11, x23 */
    /* add x22, x22, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x453e88 */
    /* ldp x22, x13, [sp, #0x28] */
    /* add x13, x13, #1 */
    /* add x22, x22, #0x100 */
    /* cmp x13, #0x10 */
    /* b.ne #0x453e80 */
    /* ldp x13, x22, [sp, #0x18] */
    /* add x13, x13, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x13, #0x10 */
    /* b.ne #0x453e78 */
    /* cbz w2, #0x453fa4 */
    /* add x1, sp, #0x3c */
    /* mov x0, x8 */
    /* call #0x44c644; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #8] */
    /* ldr x1, [x9] */
    /* mov x2, x8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x3877ec */
}
