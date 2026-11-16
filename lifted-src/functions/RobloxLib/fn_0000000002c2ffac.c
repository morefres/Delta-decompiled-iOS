/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2ffac start_va=0x2c2ffac image_relative=0x2c2ffac bytes=244 */
void function_2c2ffac__at_2c2ffac(void) {
    /* cbz x1, #0x2c3001c */
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2c30028 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29806f8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2c30044 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* branch b #0x2c30088 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* branch b #0x2c30098 */
    /* mov x1, #0 */
    /* ldrb w8, [x19, #0x6a6] */
    /* ldr w0, [x19, #0x698] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* cinc x8, x8, ne */
    /* branch b #0x2c30088 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2c3005c */
    /* add x1, x19, #0x768 */
    /* call #0x2193194; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x2c30060 */
    /* fmov s8, wzr */
    /* ldr x8, [x19, #0x98]! */
    /* ldrb w20, [x19, #0x685] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov w9, s8 */
    /* cmp w20, #0 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* eor w1, w9, #0x80000000 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* orr x0, x8, x0, lsl #32 */
    return;
}
