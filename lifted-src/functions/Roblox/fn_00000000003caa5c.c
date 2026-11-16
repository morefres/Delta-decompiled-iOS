/*
 * Evidence-based lift for Roblox::function_3caa5c
 * Start VA: 0x1003caa5c; image-relative: 0x3caa5c; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3caa5c__at_3caa5c(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* conditional branch cbz x0, #0x1003caa9c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x2] */
    /* condition cmp x8, x0 */
    /* conditional branch b.lo #0x1003caaa4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x1003caa9c; control-flow target retained in assembly fallback */
    /* add x9, x0, x1 */
    /* sub x8, x8, x9 */
    /* and w9, w8, #0x7f */
    /* subs x1, x1, #1 */
    /* condition cset w10, ne */
    /* orr w9, w9, w10, lsl #7 */
    /* memory strb w9, [x0], #1 */
    /* lsr x8, x8, #7 */
    /* conditional branch cbnz x1, #0x1003caa80; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ed3ac; return value/ABI effects unresolved */
}
