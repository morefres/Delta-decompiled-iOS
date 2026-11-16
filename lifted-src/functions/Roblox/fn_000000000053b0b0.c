/*
 * Evidence-based lift for Roblox::function_53b0b0
 * Start VA: 0x10053b0b0; image-relative: 0x53b0b0; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53b0b0__at_53b0b0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x1, [x0, #0x50] */
    /* mov w0, #0x13f */
    /* call #0x1005c1688; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x10053b118; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x60] */
    /* add x9, x9, #0x40 */
    /* memory stp x8, x9, [sp] */
    /* mov x3, sp */
    /* add x4, x19, #0x58 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x1005c1844; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x0, x0, xzr, ne */
    /* condition csel x1, x1, xzr, ne */
    goto label__0x10053b11c;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
