/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9aab0 start_va=0x2d9aab0 image_relative=0x2d9aab0 bytes=536 */
void function_2d9aab0__at_2d9aab0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2d9abb8 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2d9ab1c */
    /* mov w9, #0x7250 */
    /* add x0, x8, x9 */
    /* mov x1, x19 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x20, #0x28] */
    /* add x10, x9, #7, lsl #12 */
    /* ldrb w11, [x10, #0x250] */
    /* tbnz w11, #0, #0x2d9ab48 */
    /* ldr x11, [x9, #0x7258] */
    /* ldr w10, [x10, #0x260] */
    /* add x10, x11, x10, lsl #5 */
    /* branch b #0x2d9ab50 */
    /* add x0, x8, #0x220 */
    /* mov x1, x19 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldrb w9, [x8, #0x220] */
    /* tbnz w9, #0, #0x2d9ab88 */
    /* ldr x9, [x8, #0x228] */
    /* ldr w8, [x8, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x2d9ab90 */
    /* mov w10, #0x72d8 */
    /* add x10, x9, x10 */
    /* cmp x10, x8 */
    /* b.eq #0x2d9abb8 */
    /* mov w10, #0x7228 */
    /* add x0, x9, x10 */
    /* add x1, x8, #8 */
    /* call #0x2d9a058; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2d9abb8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xf0 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x58 */
    /* branch b #0x2d9ab9c */
    /* mov w9, #0x7228 */
    /* add x8, x8, x9 */
    /* cmp x8, x0 */
    /* b.eq #0x2d9abb8 */
    /* add x0, x0, #0x48 */
    /* ldrb w8, [x19, #8] */
    /* lsl w8, w8, #8 */
    /* eor w8, w8, #0x7f00 */
    /* and w1, w8, #0xff00 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d9abc4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* strh w1, [sp, #0xe] */
    /* ldr x8, [x0, #0x48] */
    /* cmp x8, #0xa */
    /* b.lo #0x2d9ac20 */
    /* ldp x11, x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x30] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldrh w10, [x10, x12, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x9, x9, x11 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x40] */
    /* ldr w8, [x19, #0x50] */
    /* sub w8, w8, w10 */
    /* str w8, [x19, #0x50] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0xe */
    /* call #0x2d9acc8; ABI effects unresolved */
    /* ldrh w8, [sp, #0xe] */
    /* ldr w9, [x19, #0x50] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x50] */
    /* ldr x0, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0x2d9adc8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr w9, [x8], #8 */
    /* cbz w0, #0x2d9ac8c */
    /* ldr x0, [sp, #8] */
    /* tbnz w9, #0, #0x2d9acac */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x2d9acb0 */
    /* tbnz w9, #0, #0x2d9aca4 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0xe0 */
    /* umaddl x0, w9, w10, x8 */
    /* branch b #0x2d9acb0 */
    /* mov w9, #0x7008 */
    /* add x0, x19, x9 */
    /* mov w9, #0x80 */
    /* mov w10, #0xe0 */
    /* umaddl x1, w9, w10, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
