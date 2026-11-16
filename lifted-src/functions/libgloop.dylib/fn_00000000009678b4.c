/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9678b4 start_va=0x9678b4 image_relative=0x9678b4 bytes=160 */
void function_9678b4__at_9678b4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldp x8, x1, [x0, #0x28] */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [sp, #8] */
    /* ldrb w8, [x19, #0x58] */
    /* and w10, w8, #0xfc */
    /* bfxil w10, w9, #0, #1 */
    /* ldrb w9, [sp, #9] */
    /* bfi w10, w9, #1, #1 */
    /* strb w10, [x19, #0x58] */
    /* ldr x9, [sp] */
    /* str x9, [x19, #0x20] */
    /* ldrb w9, [sp, #0xa] */
    /* cbz w9, #0x967940 */
    /* tbz w8, #4, #0x967940 */
    /* ldr x9, [x19, #0x50] */
    /* cbz x9, #0x967940 */
    /* tbnz w8, #5, #0x96792c */
    /* add x0, x19, #0x40 */
    /* call #0x97f164; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* orr w8, w8, #0x20 */
    /* strb w8, [x19, #0x58] */
    /* ldr x0, [x19, #0x48] */
    /* ldr x1, [x19, #0x38] */
    /* call #0xabe008; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #5, #0x96792c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
