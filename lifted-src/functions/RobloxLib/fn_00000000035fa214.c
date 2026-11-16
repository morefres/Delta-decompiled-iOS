/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fa214 start_va=0x35fa214 image_relative=0x35fa214 bytes=240 */
void function_35fa214__at_35fa214(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x24, x0 */
    /* ldr x25, [x24], #8 */
    /* tbnz w25, #0, #0x35fa254 */
    /* mov w1, #0x10 */
    /* branch b #0x35fa25c */
    /* ldp x24, x8, [x19, #8] */
    /* lsl x1, x8, #1 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* call #0x228164; ABI effects unresolved */
    /* lsr x8, x25, #1 */
    /* stp x0, x1, [sp] */
    /* add x20, x0, x8, lsl #3 */
    /* ldr w9, [x23] */
    /* ldrb w10, [x22] */
    /* ldrb w11, [x21] */
    /* str w9, [x20] */
    /* strb w10, [x20, #4] */
    /* strb w11, [x20, #5] */
    /* cmp x25, #2 */
    /* b.lo #0x35fa2a4 */
    /* ldr x9, [x24], #8 */
    /* str x9, [x0], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x35fa294 */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x35fa2b8 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp] */
    /* stp x9, x10, [x19, #8] */
    /* orr x8, x8, #1 */
    /* add x8, x8, #2 */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35fa2fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
