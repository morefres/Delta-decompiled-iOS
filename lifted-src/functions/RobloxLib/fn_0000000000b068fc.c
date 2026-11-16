/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b068fc start_va=0xb068fc image_relative=0xb068fc bytes=192 */
void function_b068fc__at_b068fc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s8, [x0, #0x90] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s8, s0 */
    /* ldr w8, [x0, #0x98] */
    /* mov w9, #0x630 */
    /* ccmp w8, w9, #4, lt */
    /* cset w21, eq */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb0695c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb07144; ABI effects unresolved */
    /* branch b #0xb06960 */
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0xb06984 */
    /* orr w8, w0, w21 */
    /* ldr w9, [x20, #0x98] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0x620 */
    /* csel w8, w10, w8, eq */
    /* branch b #0xb06998 */
    /* cmp w21, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* orr w8, w0, w8 */
    /* ldr s8, [x19, #0xc] */
    /* orr w9, w8, #0x10 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* csel w0, w8, w9, lt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
