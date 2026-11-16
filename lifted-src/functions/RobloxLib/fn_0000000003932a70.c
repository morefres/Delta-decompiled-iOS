/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3932a70 start_va=0x3932a70 image_relative=0x3932a70 bytes=724 */
void function_3932a70__at_3932a70(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x50] */
    /* ldr x21, [x8, #8] */
    /* ldr x20, [x1, #0x18] */
    /* call #0x3932888; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3932d2c */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x3932ae0 */
    /* ldrsw x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* ccmp w20, #0, #4, ne */
    /* csel x9, x21, xzr, ne */
    /* sxtw x10, w20 */
    /* stp x8, x10, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x18] */
    /* cbz w8, #0x3932b48 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* adrp x11, #0x4bd9000 */
    /* ldr s0, [x11, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* mov w11, #0 */
    /* cbz x20, #0x3932b2c */
    /* ldr x12, [x21, x10, lsl #3] */
    /* mov x13, x20 */
    /* ldr s2, [x12], #4 */
    /* fcmp s2, s0 */
    /* cset w14, ge */
    /* fcmp s2, s1 */
    /* csinc w14, w14, wzr, hi */
    /* add w11, w11, w14 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3932b0c */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, gt */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3932afc */
    /* ucvtf s0, w9 */
    /* branch b #0x3932b4c */
    /* fmov s0, wzr */
    /* ucvtf s1, x20 */
    /* fdiv s8, s0, s1 */
    /* ldr s0, [x19, #0x7c] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* str s0, [x19, #0x7c] */
    /* ldr w8, [x19, #0x80] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x80] */
    /* cmp w8, #0xbb8 */
    /* b.ne #0x3932c18 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtas w20, s0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3932bc4 */
    /* adrp x8, #0x53bf000 */
    /* add x8, x8, #0x8ce */
    /* stp x20, x8, [sp, #0x18] */
    /* adrp x8, #0x54a7000 */
    /* add x10, x8, #0x25d */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x2e */
    /* mov w9, #0x491 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xbb0 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x3932c0c */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0x273 */
    /* mov w1, #0x22 */
    /* mov w2, #0 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3932c04 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x3932bf0 */
    /* branch b #0x3932c08 */
    /* clrex  */
    /* cbz x0, #0x3932c14 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* stur xzr, [x19, #0x7c] */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x3932c34 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x3932d2c */
    /* ldr s9, [x19, #0x34] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x3932ce4 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x3932ce4 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* ldr x0, [x19, #0x70] */
    /* ldr w2, [x19, #0x24] */
    /* ldr w3, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr w4, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* mov w5, #0xff */
    /* call x8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* csel w8, w22, w0, gt */
    /* ands x9, x0, #0x100000000 */
    /* lsr x9, x9, #0x20 */
    /* csel w22, w8, w22, ne */
    /* orr w21, w9, w21 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x18] */
    /* cmp x20, x8 */
    /* b.lt #0x3932c58 */
    /* ldr w20, [x19, #0x30] */
    /* tbz w21, #0, #0x3932cc8 */
    /* cmp w22, w20 */
    /* csel w8, w22, w20, gt */
    /* ldrb w9, [x19, #0x78] */
    /* cmp w9, #0 */
    /* csel w20, w8, w20, ne */
    /* fcmp s8, s9 */
    /* b.gt #0x3932cf0 */
    /* tbz w21, #0, #0x3932d24 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0x3932cf0 */
    /* branch b #0x3932d24 */
    /* fcmp s8, s9 */
    /* b.le #0x3932d24 */
    /* ldr w20, [x19, #0x30] */
    /* ldp x21, x22, [x19, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0x3932d0c */
    /* ldr x0, [x21], #8 */
    /* mov x1, x20 */
    /* call #0x3932154; ABI effects unresolved */
    /* branch b #0x3932cf4 */
    /* str wzr, [x19, #0x20] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x3932d24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3932888; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
