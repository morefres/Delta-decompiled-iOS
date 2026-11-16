/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9cb94 start_va=0x2d9cb94 image_relative=0x2d9cb94 bytes=396 */
void function_2d9cb94__at_2d9cb94(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x2d9cbf8 */
    /* mov w9, #0x7250 */
    /* add x0, x8, x9 */
    /* add x1, sp, #8 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19] */
    /* add x10, x9, #7, lsl #12 */
    /* ldrb w11, [x10, #0x250] */
    /* tbnz w11, #0, #0x2d9cc24 */
    /* ldr x11, [x9, #0x7258] */
    /* ldr w10, [x10, #0x260] */
    /* add x10, x11, x10, lsl #5 */
    /* branch b #0x2d9cc2c */
    /* add x0, x8, #0x220 */
    /* add x1, sp, #8 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x220] */
    /* tbnz w9, #0, #0x2d9cc70 */
    /* ldr x9, [x8, #0x228] */
    /* ldr w8, [x8, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x2d9cc78 */
    /* mov w10, #0x72d8 */
    /* add x10, x9, x10 */
    /* cmp x10, x8 */
    /* b.eq #0x2d9cc88 */
    /* mov w10, #0x7228 */
    /* add x0, x9, x10 */
    /* add x1, x8, #8 */
    /* call #0x2d9a058; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2d9cc88 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xf0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #0xd8] */
    /* tbnz w9, #0, #0x2d9cc88 */
    /* add x8, x8, #0x18 */
    /* add x8, x8, #0xc1 */
    /* branch b #0x2d9cc94 */
    /* mov w9, #0x7228 */
    /* add x8, x8, x9 */
    /* cmp x8, x0 */
    /* b.eq #0x2d9cc88 */
    /* ldrb w8, [x0, #0xc8] */
    /* tbz w8, #0, #0x2d9cc90 */
    /* mov w8, #0 */
    /* branch b #0x2d9cc9c */
    /* add x8, x0, #0xc9 */
    /* ldrb w8, [x8] */
    /* eor w8, w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcmp s0, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fccmp s0, s1, #0, ne */
    /* b.pl #0x2d9cd14 */
    /* adrp x8, #0x616c000 */
    /* ldr s1, [x8, #0x50] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.hi #0x2d9cd14 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2d9cb94; ABI effects unresolved */
    /* cbz w0, #0x2d9cd14 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x7370] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x39556e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
