/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b9164 start_va=0x9b9164 image_relative=0x9b9164 bytes=256 */
void function_9b9164__at_9b9164(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x21, x0, #3, lsl #12 */
    /* ldrb w8, [x21, #0xa71] */
    /* tbnz w8, #0, #0x9b9238 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w1, #0x106 */
    /* b.ne #0x9b91fc */
    /* ldrb w8, [x2, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x9b91d4 */
    /* ldp x1, x8, [x2] */
    /* ldrb w9, [x2, #0x27] */
    /* sxtb w10, w9 */
    /* mov x11, x2 */
    /* ldr x12, [x11, #0x10]! */
    /* ldr x13, [x2, #0x18] */
    /* cmp w10, #0 */
    /* csel x3, x12, x11, lt */
    /* csel x4, x13, x9, lt */
    /* ldp x5, x6, [x2, #0x28] */
    /* mov x0, x20 */
    /* mov x2, x8 */
    /* branch b #0x9b91f8 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xd12 */
    /* adrp x3, #0x5293000 */
    /* add x3, x3, #0xd1f */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov w4, #0xf */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x9a6960; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xa71] */
    /* str w19, [x20, #0x3a74] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa70] */
    /* tbnz w8, #0, #0x9b922c */
    /* ldr x0, [x20, #0x3a68] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x8f2a70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x9b9238 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x9b925c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
