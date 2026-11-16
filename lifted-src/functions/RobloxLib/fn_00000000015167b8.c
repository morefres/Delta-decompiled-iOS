/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15167b8 start_va=0x15167b8 image_relative=0x15167b8 bytes=232 */
void function_15167b8__at_15167b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x15167fc */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x21, x8, #0x40 */
    /* branch b #0x1516888 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #6 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3a */
    /* cbnz x11, #0x151689c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x1516840 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x1516844 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #6 */
    /* add x22, x0, x1, lsl #6 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x21, x8, #0x40 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0x1516888 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
