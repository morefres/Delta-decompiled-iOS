/*
 * Evidence-based lift for Roblox::function_189550
 * Start VA: 0x100189550; image-relative: 0x189550; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_189550__at_189550(void) {
    /* memory stp x23, x22, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x100906000 */
    /* memory ldr x8, [x8, #0x8e0] */
    /* conditional branch cbz x8, #0x1001895ac; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20, #0x18] */
    /* adrp x9, #0x1008f9000 */
    /* memory ldr x9, [x9, #0xf48] */
    /* memory ldr x22, [x8, x9] */
    /* mov x0, x22 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, x22 */
    /* mov x23, x21 */
    /* call #0x1001841f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x21, x23 */
    /* and w8, w20, #1 */
    /* memory strb w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x23, x22, [sp], #0x30 */
    return;
}
