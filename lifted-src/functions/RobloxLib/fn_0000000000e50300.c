/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e50300 start_va=0xe50300 image_relative=0xe50300 bytes=208 */
void function_e50300__at_e50300(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr w1, [x0, #0xdf8] */
    /* cmp w1, #5 */
    /* b.ne #0xe50350 */
    /* ldrb w8, [x19, #0xe01] */
    /* cmp w8, #1 */
    /* b.ne #0xe50370 */
    /* ldr x0, [x19, #0xc10] */
    /* mov w1, #5 */
    /* call #0x39f043c; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.le #0xe50378 */
    /* mov w0, #0 */
    /* branch b #0xe503c0 */
    /* ldr x0, [x19, #0xc10] */
    /* call #0x39f0200; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* eor w8, w20, #1 */
    /* fcmp s0, s8 */
    /* mov w9, #2 */
    /* csel w0, w8, w9, gt */
    /* branch b #0xe503c0 */
    /* mov w1, #5 */
    /* branch b #0xe5037c */
    /* ldr w1, [x19, #0xdf8] */
    /* ldrb w8, [x19, #0xe00] */
    /* cmp w8, #1 */
    /* b.ne #0xe503a4 */
    /* ldr x0, [x19, #0xc10] */
    /* call #0x39f0424; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.le #0xe503a0 */
    /* mov w0, #1 */
    /* branch b #0xe503c0 */
    /* ldr w1, [x19, #0xdf8] */
    /* ldr x0, [x19, #0xc10] */
    /* call #0x39f0200; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fcmp s0, s8 */
    /* mov w8, #3 */
    /* mov w9, #2 */
    /* csel w0, w9, w8, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
