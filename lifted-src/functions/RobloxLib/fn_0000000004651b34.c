/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4651b34 start_va=0x4651b34 image_relative=0x4651b34 bytes=280 */
void function_4651b34__at_4651b34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, x3 */
    /* b.ls #0x4651c20 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* lsl w9, w21, #3 */
    /* mov w8, #2 */
    /* bfi w8, w21, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x4651be8 */
    /* mov x9, x8 */
    /* mov x8, x3 */
    /* strb w9, [x8], #1 */
    /* mov x9, x2 */
    /* cmp w2, #0x80 */
    /* b.hs #0x4651c04 */
    /* add x21, x3, #2 */
    /* strb w9, [x8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* cmp x8, w2, sxtw */
    /* b.lt #0x4651c34 */
    /* sxtw x19, w2 */
    /* mov w2, w2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x21, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4651b88 */
    /* branch b #0x4651be8 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x8], #1 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* cbnz w10, #0x4651c04 */
    /* sub x3, x8, #1 */
    /* branch b #0x4651b9c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4651b5c */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4651798 */
}
