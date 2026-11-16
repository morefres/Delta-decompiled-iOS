/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcb218 start_va=0xdcb218 image_relative=0xdcb218 bytes=212 */
void function_dcb218__at_dcb218(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* cbz x1, #0xdcb2bc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x22f8f8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x12, [x19, #8] */
    /* add x9, x12, x20, lsl #3 */
    /* ldr x10, [x21] */
    /* mov x11, #0x1fffffffffffffff */
    /* add x11, x20, x11 */
    /* and x13, x11, #0x1fffffffffffffff */
    /* and x11, x11, #1 */
    /* sub x11, x13, x11 */
    /* add x11, x11, #2 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w13, s2 */
    /* tbz w13, #0, #0xdcb29c */
    /* stur x10, [x12, #-8] */
    /* mov w13, v2.s[1] */
    /* tbz w13, #0, #0xdcb2a8 */
    /* str x10, [x12] */
    /* add x8, x8, #2 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0xdcb280 */
    /* str x9, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xdcb2e4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
