/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3283ba4 start_va=0x3283ba4 image_relative=0x3283ba4 bytes=280 */
void function_3283ba4__at_3283ba4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* lsr w8, w6, #5 */
    /* ubfiz w9, w6, #0x13, #5 */
    /* bfxil w9, w22, #3, #5 */
    /* orr w9, w9, w4, lsl #24 */
    /* orr w8, w9, w8, lsl #31 */
    /* ldp x9, x10, [x0, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x0, #0x88] */
    /* cmp x10, x9 */
    /* b.ne #0x3283c04 */
    /* mov x0, x19 */
    /* call #0x3285ce0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w3, #0x18 */
    /* call #0x3285798; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3283c78 */
    /* mov x25, x0 */
    /* cbz w25, #0x3283c90 */
    /* and x2, x22, #0xff */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x32858b0; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1ef */
    /* mov x0, x19 */
    /* call #0x3285770; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x32852ac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x3, [x21] */
    /* and x2, x22, #0xff */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x32858b0 */
}
