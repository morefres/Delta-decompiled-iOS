/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3937234 start_va=0x3937234 image_relative=0x3937234 bytes=776 */
void function_3937234__at_3937234(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str w1, [x0, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x3937278 */
    /* ldr x10, [x8], #8 */
    /* str w1, [x10, #0x14] */
    /* branch b #0x3937264 */
    /* mov x0, x19 */
    /* call #0x39371c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr x21, [x8, #8] */
    /* ldr x20, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x39371c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x3937524 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x39372d8 */
    /* ldrsw x8, [x19] */
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
    /* ldrsw x8, [x19] */
    /* cbz w8, #0x3937340 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* adrp x11, #0x4bd9000 */
    /* ldr s0, [x11, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* mov w11, #0 */
    /* cbz x20, #0x3937324 */
    /* ldr x12, [x21, x10, lsl #3] */
    /* mov x13, x20 */
    /* ldr s2, [x12], #4 */
    /* fcmp s2, s0 */
    /* cset w14, ge */
    /* fcmp s2, s1 */
    /* csinc w14, w14, wzr, hi */
    /* add w11, w11, w14 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3937304 */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, gt */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x39372f4 */
    /* ucvtf s0, w9 */
    /* branch b #0x3937344 */
    /* fmov s0, wzr */
    /* ucvtf s1, x20 */
    /* fdiv s8, s0, s1 */
    /* ldr s0, [x19, #0x3c] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* str s0, [x19, #0x3c] */
    /* ldr w8, [x19, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* cmp w8, #0xbb8 */
    /* b.ne #0x3937410 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtas w20, s0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x39373bc */
    /* adrp x8, #0x53bf000 */
    /* add x8, x8, #0x8ce */
    /* stp x20, x8, [sp, #0x18] */
    /* adrp x8, #0x54a7000 */
    /* add x10, x8, #0x7d3 */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x682 */
    /* mov w9, #0x349 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xbd8 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x3937404 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0x273 */
    /* mov w1, #0x22 */
    /* mov w2, #0 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x39373fc */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x39373e8 */
    /* branch b #0x3937400 */
    /* clrex  */
    /* cbz x0, #0x393740c */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* ldr w8, [x19, #0x34] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ge #0x393742c */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* branch b #0x3937524 */
    /* ldr s9, [x19, #0x1c] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x39374dc */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x39374dc */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* ldr x0, [x19, #0x28] */
    /* ldr w2, [x19, #8] */
    /* ldr w3, [x19, #0x18] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr w4, [x8, #4] */
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
    /* ldrsw x8, [x19] */
    /* cmp x20, x8 */
    /* b.lt #0x3937450 */
    /* ldr w20, [x19, #0x18] */
    /* tbz w21, #0, #0x39374c0 */
    /* cmp w22, w20 */
    /* csel w8, w22, w20, gt */
    /* ldrb w9, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel w20, w8, w20, ne */
    /* fcmp s8, s9 */
    /* b.gt #0x39374e8 */
    /* tbz w21, #0, #0x393751c */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x39374e8 */
    /* branch b #0x393751c */
    /* fcmp s8, s9 */
    /* b.le #0x393751c */
    /* ldr w20, [x19, #0x18] */
    /* ldp x21, x22, [x19, #0x48] */
    /* cmp x21, x22 */
    /* b.eq #0x3937504 */
    /* ldr x0, [x21], #8 */
    /* mov x1, x20 */
    /* call #0x3936db0; ABI effects unresolved */
    /* branch b #0x39374ec */
    /* str wzr, [x19, #0x34] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x393751c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39371c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
