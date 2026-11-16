/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150f058 start_va=0x150f058 image_relative=0x150f058 bytes=352 */
void function_150f058__at_150f058(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* ldr x8, [x1, #0x200] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x150f088 */
    /* ldr x0, [x8, #0x950] */
    /* ldr x2, [x19, #0x10] */
    /* call #0x2ce21b4; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* cbz x8, #0x150f10c */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* lsl x23, x8, #3 */
    /* add x24, x19, #0x40 */
    /* ldr x1, [x24, x23] */
    /* cbz x1, #0x150f0f4 */
    /* ldr s0, [x1, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.le #0x150f0e4 */
    /* add w22, w22, #1 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* and w8, w8, w21 */
    /* cmp w8, #1 */
    /* b.ne #0x150f0f4 */
    /* mov x0, x20 */
    /* call #0x2cfdd44; ABI effects unresolved */
    /* branch b #0x150f0f4 */
    /* ldr w8, [x1, #0x18] */
    /* tbnz w8, #0x1f, #0x150f0f4 */
    /* mov x0, x20 */
    /* call #0x2cfdfc4; ABI effects unresolved */
    /* subs x23, x23, #8 */
    /* b.ne #0x150f0a8 */
    /* cmp w22, #0 */
    /* cset w0, gt */
    /* lsl w8, w0, #1 */
    /* branch b #0x150f110 */
    /* mov w0, #0 */
    /* ldrb w9, [x19, #0x2c] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x88] */
    /* cbz x8, #0x150f18c */
    /* mov x20, x1 */
    /* mov w21, #0 */
    /* lsl x22, x8, #3 */
    /* add x23, x19, #0x40 */
    /* ldr x1, [x23, x22] */
    /* cbz x1, #0x150f180 */
    /* ldr w8, [x1, #0x18] */
    /* tbnz w8, #0x1f, #0x150f180 */
    /* mov x0, x20 */
    /* call #0x2cfdfc4; ABI effects unresolved */
    /* mov w21, #1 */
    /* subs x22, x22, #8 */
    /* b.ne #0x150f164 */
    /* branch b #0x150f190 */
    /* mov w21, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
