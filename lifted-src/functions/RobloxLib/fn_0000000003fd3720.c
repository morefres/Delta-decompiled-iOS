/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd3720 start_va=0x3fd3720 image_relative=0x3fd3720 bytes=316 */
void function_3fd3720__at_3fd3720(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w0, #0x20, lsl #12 */
    /* b.hs #0x3fd3794 */
    /* and w8, w0, #0xff00 */
    /* cmp w8, #0x500 */
    /* cset w9, lo */
    /* ubfx w8, w0, #8, #8 */
    /* csel w8, w8, wzr, lo */
    /* str w8, [x1] */
    /* strb w9, [x1, #4] */
    /* b.hs #0x3fd379c */
    /* cmp w8, #4 */
    /* b.ne #0x3fd3828 */
    /* and w8, w0, #0xff */
    /* lsr w9, w0, #0x10 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* ldrb w8, [x2, #8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x2] */
    /* strb w9, [x2, #4] */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0x3fd3818 */
    /* strb w0, [x2, #8] */
    /* branch b #0x3fd3818 */
    /* strb wzr, [x1, #4] */
    /* str wzr, [x1] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x54e3000 */
    /* add x1, x1, #0x766 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fd37dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3fd3814 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd37e8 */
    /* cbnz x9, #0x3fd3814 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* branch b #0x3fd3818 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fd384c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fd384c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
