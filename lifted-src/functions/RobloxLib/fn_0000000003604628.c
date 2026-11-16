/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3604628 start_va=0x3604628 image_relative=0x3604628 bytes=580 */
void function_3604628__at_3604628(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x447a0000 */
    /* ucvtf s0, w1 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* cmp w2, #1 */
    /* csinc w23, w2, wzr, gt */
    /* add x0, x0, #0x38 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* fmov s0, s8 */
    /* call #0x360af74; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* mov x1, x22 */
    /* call #0x360adc8; ABI effects unresolved */
    /* ldr x22, [x19, #0x78] */
    /* ucvtf s0, w23 */
    /* str s0, [x22, #0x70] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* call #0x360ae48; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x360af5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* call #0x360b014; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3604738 */
    /* add x0, x19, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x3604828 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x360ad64; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* ldr x0, [x19, #0x78] */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x0, [x19, #0x78] */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* ldr x0, [x19, #0x78] */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* add x0, x19, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* str wzr, [sp, #0x2c] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x14 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x10] */
    /* ldr w10, [sp, #0xc] */
    /* add w8, w10, w8 */
    /* adds w9, w8, w9 */
    /* b.eq #0x3604800 */
    /* ucvtf s0, w8 */
    /* ucvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3604804 */
    /* fmov s0, wzr */
    /* ldr s1, [x19, #0x88] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* ucvtf d1, w20 */
    /* fcvt d0, s0 */
    /* fmov d2, #1.00000000 */
    /* fsub d0, d2, d0 */
    /* fmul d0, d0, d1 */
    /* fcvtzu w20, d0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3604854 */
    /* mov x20, x0 */
    /* add x0, x19, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
