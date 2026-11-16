/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e8af4 start_va=0x13e8af4 image_relative=0x13e8af4 bytes=160 */
void function_13e8af4__at_13e8af4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0x13e8b30 */
    /* ldrb w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x13e8b3c */
    /* ldrb w8, [x1, #0x2f] */
    /* tbz w8, #0, #0x13e8b44 */
    /* mov w1, #1 */
    /* branch b #0x13e8b60 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x13e8b64 */
    /* mov w1, #0 */
    /* branch b #0x13e8b60 */
    /* ldrb w8, [x1, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* mov x0, x19 */
    /* call #0x13e5f78; ABI effects unresolved */
    /* tbz w0, #0, #0x13e8b7c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x2f0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
}
