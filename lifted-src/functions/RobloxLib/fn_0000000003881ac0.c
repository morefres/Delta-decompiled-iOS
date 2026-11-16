/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3881ac0 start_va=0x3881ac0 image_relative=0x3881ac0 bytes=564 */
void function_3881ac0__at_3881ac0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x6 */
    /* mov x27, x5 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x26, x8, #0x5ac */
    /* add x8, x0, #0x2a, lsl #12 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfc1 */
    /* ldrb w9, [x9, w4, uxtw] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfce */
    /* add x8, x8, #0x300 */
    /* ldrb w10, [x10, w4, uxtw] */
    /* ldr w11, [x8, #8] */
    /* sub w11, w11, w3 */
    /* ldr w8, [x8] */
    /* sub w8, w8, w2 */
    /* cmp w8, w10 */
    /* csel w28, w8, w10, lt */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lt */
    /* ccmp w8, w10, #8, ge */
    /* b.ge #0x3881b84 */
    /* mov x25, x4 */
    /* add x8, x26, #0x16c */
    /* ldr x1, [x8] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x3887a0c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x3881cf4; ABI effects unresolved */
    /* str w0, [x27] */
    /* branch b #0x3881cb4 */
    /* mov w25, #0x5198 */
    /* movk w25, #0xb, lsl #16 */
    /* cmp w28, #1 */
    /* b.lt #0x3881c3c */
    /* stp x27, x26, [sp] */
    /* str x23, [sp, #0x10] */
    /* stp w21, w9, [sp, #0x18] */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* add x19, x26, #0x16c */
    /* mov w26, #-1 */
    /* cmp w9, #1 */
    /* b.lt #0x3881c00 */
    /* ldr w25, [sp, #0x18] */
    /* mov x27, x9 */
    /* ldr x1, [x19] */
    /* add w2, w23, w20 */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* call #0x3887a0c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* call #0x3881984; ABI effects unresolved */
    /* cmp w26, w0 */
    /* csel w26, w26, w0, lo */
    /* cmp w21, w0 */
    /* csel w21, w21, w0, hi */
    /* add w25, w25, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3881bc0 */
    /* add w23, w23, #1 */
    /* cmp w23, w28 */
    /* ldr w9, [sp, #0x1c] */
    /* b.ne #0x3881bb0 */
    /* ucvtf d0, w26 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* ucvtf d2, w21 */
    /* fadd d8, d2, d1 */
    /* ldr w21, [sp, #0x18] */
    /* ldp x26, x23, [sp, #8] */
    /* ldr x27, [sp] */
    /* mov w25, #0x5198 */
    /* movk w25, #0xb, lsl #16 */
    /* branch b #0x3881c48 */
    /* fmov d8, #1.00000000 */
    /* mov x8, #0x41f0000000000000 */
    /* fmov d0, x8 */
    /* ldr w8, [x26] */
    /* fmov d9, #10.00000000 */
    /* fmov d10, #10.00000000 */
    /* cmp w8, #2 */
    /* b.ne #0x3881c60 */
    /* ldr d10, [x24, x25] */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fsub d0, d0, d10 */
    /* fcvtas w8, d0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, lt */
    /* cmn w8, #4 */
    /* mov w19, #-4 */
    /* csel w8, w8, w19, gt */
    /* str w8, [x27] */
    /* ldr w8, [x26] */
    /* cmp w8, #2 */
    /* b.ne #0x3881c94 */
    /* ldr d9, [x24, x25] */
    /* fmov d0, d8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fcvtas w8, d0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, lt */
    /* cmn w8, #4 */
    /* csel w0, w8, w19, gt */
    /* str w0, [x23] */
    /* add x8, x26, #0x16c */
    /* ldr x1, [x8] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x3887a0c */
}
