/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445b488 start_va=0x445b488 image_relative=0x445b488 bytes=376 */
void function_445b488__at_445b488(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x70]! */
    /* cbz x8, #0x445b50c */
    /* ldr x8, [x21] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x445b500 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x19 */
    /* b.ne #0x445b4f8 */
    /* cbz x19, #0x445b5b0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x445b5b0 */
    /* add x21, x21, #0x30 */
    /* branch b #0x445b4bc */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x445b5cc */
    /* mov x22, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x0, x21 */
    /* call #0x445b298; ABI effects unresolved */
    /* ldrsb w9, [x22, #0x17] */
    /* mov x8, x22 */
    /* tbz w9, #0x1f, #0x445b53c */
    /* ldr x8, [x22] */
    /* ldp x9, x10, [x22, #0x40] */
    /* mvn x11, x9 */
    /* adds x22, x10, x11 */
    /* b.eq #0x445b4b4 */
    /* add x8, x8, x9 */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* mov w1, #0x3f */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x445b4b4 */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* b.eq #0x445b4b4 */
    /* ldr x24, [x21] */
    /* add x8, x8, #1 */
    /* sub x2, x22, x8 */
    /* add x0, sp, #8 */
    /* add x1, x23, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x47a857c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x445b4b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x445b4b4 */
    /* ldr x8, [x21, #0x18]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x21, lt */
    /* csel x1, x11, x9, lt */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x445b5f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
