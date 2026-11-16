/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e88e8 start_va=0x16e88e8 image_relative=0x16e88e8 bytes=132 */
void function_16e88e8__at_16e88e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x16e8944 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16e8920 */
    /* cmp x9, x1 */
    /* b.hs #0x16e8944 */
    /* mov x0, x19 */
    /* call #0x16f1bd8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* add x0, x9, x8, lsl #5 */
    /* mov x1, x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
