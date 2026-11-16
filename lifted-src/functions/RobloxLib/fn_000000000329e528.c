/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329e528 start_va=0x329e528 image_relative=0x329e528 bytes=140 */
void function_329e528__at_329e528(void) {
    /* cmp w1, #2 */
    /* b.ne #0x329e540 */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w1, w8, eq */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x18]! */
    /* ldr w9, [x0, #8] */
    /* sub w8, w9, w8 */
    /* lsr w19, w8, #3 */
    /* strb w1, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x8, #0x4dfa000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [sp, #0xc] */
    /* adrp x8, #0x4dfa000 */
    /* ldr q0, [x8, #0x9a0] */
    /* stur q0, [sp, #0x1c] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #8 */
    /* call #0xac2084; ABI effects unresolved */
    /* mov w8, #0xccd0 */
    /* movk w8, #0xcccc, lsl #16 */
    /* mul w8, w19, w8 */
    /* mov w9, #5 */
    /* orr w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
