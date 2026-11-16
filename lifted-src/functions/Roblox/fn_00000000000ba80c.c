/*
 * Evidence-based lift for Roblox::function_ba80c
 * Start VA: 0x1000ba80c; image-relative: 0xba80c; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ba80c__at_ba80c(void) {
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7c8] */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* condition cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* condition ccmp w9, #3, #0, hs */
    /* conditional branch b.lo #0x1000ba874; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x1, [x8, #8] */
    /* adrp x8, #0x1006a6000 */
    /* add x8, x8, #0x1ca */
    /* memory stp x8, xzr, [sp] */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0x19c */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x2d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
