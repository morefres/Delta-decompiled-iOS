/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f6780 start_va=0x35f6780 image_relative=0x35f6780 bytes=128 */
void function_35f6780__at_35f6780(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x20] */
    /* lsr x10, x8, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x10, x10, x11, x8 */
    /* mov w11, #0x58 */
    /* madd x9, x10, x11, x9 */
    /* ldrb w10, [x9, #8] */
    /* tbz w10, #0, #0x35f67dc */
    /* ldr x0, [x9, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x901dd4 */
}
