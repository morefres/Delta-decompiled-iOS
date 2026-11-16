/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f9754 start_va=0x41f9754 image_relative=0x41f9754 bytes=276 */
void function_41f9754__at_41f9754(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x41f9778; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0x108] */
    /* tbnz w8, #0, #0x41f9810 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x42d93a8; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* sxtb w8, w10 */
    /* ldp x0, x11, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x0, x20, lt */
    /* csel x11, x11, x10, lt */
    /* cbz x11, #0x41f97ec */
    /* mov x10, #0 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* ldrsb x13, [x9], #1 */
    /* lsl x14, x10, #6 */
    /* add x14, x14, x10, lsr #2 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13 */
    /* eor x10, x13, x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x41f97c8 */
    /* branch b #0x41f97f0 */
    /* mov x10, #0 */
    /* str x10, [x19, #0x100] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x108] */
    /* tbz w8, #0x1f, #0x41f9804 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x42d964c; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* eor w8, w8, #1 */
    /* orr w20, w8, w0 */
    /* tbz w20, #0, #0x41f9858 */
    /* ldrb w8, [x19, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x41f9850 */
    /* strb wzr, [x19, #0x108] */
    /* mov x0, x19 */
    /* call #0x41f93c0; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
