/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457e934 start_va=0x457e934 image_relative=0x457e934 bytes=388 */
void function_457e934__at_457e934(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* ldr w25, [x0, #0x34] */
    /* ldr w8, [x0, #0x44] */
    /* subs w2, w8, #1 */
    /* b.lt #0x457e98c */
    /* mov x0, x20 */
    /* mov w1, #0x14 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x457e990 */
    /* mov w21, #0 */
    /* ldrh w8, [x23, #0xc] */
    /* cbz w8, #0x457e9a0 */
    /* ldrb w9, [x24, #0x3f] */
    /* cbz w9, #0x457ea50 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4581ef8; ABI effects unresolved */
    /* ldrh w8, [x23, #0xe] */
    /* tbz w8, #5, #0x457e9c0 */
    /* ldrb w8, [x24, #0x32] */
    /* tbnz w8, #0, #0x457e9f8 */
    /* ldrsb w8, [x23, #9]! */
    /* cmp w8, #0x42 */
    /* b.lt #0x457ea30 */
    /* mov x0, x20 */
    /* mov w1, #0x61 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* branch b #0x457ea2c */
    /* ldr x8, [x24, #8] */
    /* sub x8, x23, x8 */
    /* lsr x8, x8, #4 */
    /* add w4, w8, #2 */
    /* mov x0, x20 */
    /* mov w1, #0x60 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov w3, #-5 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* cbz w21, #0x457ea88 */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457ea78 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457ea84 */
    /* ldr x9, [x24, #0x50] */
    /* cbz x9, #0x457e9a0 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x457e9a0 */
    /* mov w10, #0x18 */
    /* sub w8, w8, #1 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x1, [x8, #8] */
    /* branch b #0x457e9a4 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w21, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr w8, [x19, #0x34] */
    /* cmp w8, w25 */
    /* b.le #0x457eaa0 */
    /* ldr x8, [x19] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x54] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
