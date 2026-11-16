/*
 * Evidence-based lift for Roblox::function_ba774
 * Start VA: 0x1000ba774; image-relative: 0xba774; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ba774__at_ba774(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7c8] */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* condition cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* condition ccmp w9, #5, #0, hs */
    /* conditional branch b.lo #0x1000ba7d8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* memory stp x20, xzr, [sp] */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0x160 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005bff0c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
