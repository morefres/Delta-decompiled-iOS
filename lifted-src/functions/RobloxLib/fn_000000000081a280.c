/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81a280 start_va=0x81a280 image_relative=0x81a280 bytes=148 */
void function_81a280__at_81a280(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x2, #0xb */
    /* b.ne #0x81a300 */
    /* ldr x8, [x1] */
    /* ldur x9, [x1, #3] */
    /* mov x10, #0x7274 */
    /* movk x10, #0x6361, lsl #16 */
    /* movk x10, #0x7065, lsl #32 */
    /* movk x10, #0x7261, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6563 */
    /* movk x8, #0x6170, lsl #16 */
    /* movk x8, #0x6572, lsl #32 */
    /* movk x8, #0x746e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x81a300 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x81a2f0 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
