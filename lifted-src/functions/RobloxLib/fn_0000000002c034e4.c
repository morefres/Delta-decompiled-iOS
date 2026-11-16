/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c034e4 start_va=0x2c034e4 image_relative=0x2c034e4 bytes=456 */
void function_2c034e4__at_2c034e4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp xzr, xzr, [x8] */
    /* ldr x25, [x0, #0x5a0] */
    /* cbz x25, #0x2c0366c */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x8 */
    /* fmov s9, wzr */
    /* adrp x26, #0x6169000 */
    /* movi d8, #0000000000000000 */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x25, #0x20] */
    /* cbz x0, #0x2c03664 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2c0355c */
    /* ldr x0, [x25, #0x18] */
    /* str x0, [sp, #0x30] */
    /* branch b #0x2c03560 */
    /* ldr x0, [sp, #0x30] */
    /* ldrb w8, [x26, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0357c */
    /* cbz x0, #0x2c03630 */
    /* ldrb w8, [x0, #0x494] */
    /* tbnz w8, #0, #0x2c03580 */
    /* branch b #0x2c03630 */
    /* cbz x0, #0x2c03630 */
    /* ldrb w8, [x0, #0x6ac] */
    /* cmp w8, #1 */
    /* b.ne #0x2c03630 */
    /* str d8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* stp d8, d8, [sp, #8] */
    /* str wzr, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x23 */
    /* mov w5, #0 */
    /* call #0x2c46de0; ABI effects unresolved */
    /* cbz w0, #0x2c0362c */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [sp, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x23] */
    /* ldr d2, [sp, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s10, s0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2c035f4 */
    /* fcmp s10, s9 */
    /* b.pl #0x2c0362c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x22, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x21, #8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* fmov s9, s10 */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2c03664 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c03638 */
    /* cbnz x9, #0x2c03664 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x2c03534 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
