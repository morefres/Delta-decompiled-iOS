/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9d2c0 start_va=0x2d9d2c0 image_relative=0x2d9d2c0 bytes=492 */
void function_2d9d2c0__at_2d9d2c0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x2d9d460 */
    /* mov w21, #0 */
    /* adrp x10, #0x616c000 */
    /* ldr w22, [x10, #0x20] */
    /* lsl x23, x9, #4 */
    /* adrp x24, #0x6185000 */
    /* add x24, x24, #0x738 */
    /* mov w25, #0x7250 */
    /* ldr x20, [x8, #0x10] */
    /* mov w26, #0x7228 */
    /* ldr s8, [x20, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1f8] */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* cset w28, ge */
    /* ldr s8, [x20, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1f8] */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* ccmp w21, w22, #0, gt */
    /* cset w27, lt */
    /* cinc w21, w21, lt */
    /* ldrb w9, [x24] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x2d9d3bc */
    /* add x0, x8, x25 */
    /* mov x1, x20 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9] */
    /* add x10, x9, #7, lsl #12 */
    /* ldrb w11, [x10, #0x250] */
    /* tbnz w11, #0, #0x2d9d3ec */
    /* ldr x11, [x9, #0x7258] */
    /* ldr w10, [x10, #0x260] */
    /* add x10, x11, x10, lsl #5 */
    /* branch b #0x2d9d3f4 */
    /* add x0, x8, #0x220 */
    /* mov x1, x20 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x220] */
    /* tbnz w9, #0, #0x2d9d43c */
    /* ldr x9, [x8, #0x228] */
    /* ldr w8, [x8, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x2d9d440 */
    /* mov w10, #0x72d8 */
    /* add x10, x9, x10 */
    /* cmp x10, x8 */
    /* b.eq #0x2d9d454 */
    /* add x0, x9, x26 */
    /* add x1, x8, #8 */
    /* call #0x2d9a058; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2d9d454 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xf0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #0x29] */
    /* cmp w9, w27 */
    /* b.eq #0x2d9d430 */
    /* strb wzr, [x8, #0x2a] */
    /* strb w28, [x8, #0x28] */
    /* strb w27, [x8, #0x29] */
    /* branch b #0x2d9d454 */
    /* add x8, x8, x26 */
    /* cmp x8, x0 */
    /* b.eq #0x2d9d454 */
    /* strb w28, [x0, #0x18] */
    /* strb w27, [x0, #0x19] */
    /* strb wzr, [x0, #0x1a] */
    /* add x20, x20, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.ne #0x2d9d314 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2d9e104; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
