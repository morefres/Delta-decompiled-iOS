/*
 * Evidence-based lift for Roblox::function_45d614
 * Start VA: 0x10045d614; image-relative: 0x45d614; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45d614__at_45d614(void) {
    /* conditional branch cbz x1, #0x10045d66c; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* conditional branch cbz x0, #0x10045d674; control-flow target retained in assembly fallback */
    /* mov x2, x1 */
    /* memory ldr x9, [x0] */
    /* memory ldr x10, [x9] */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xfec */
    /* conditional branch cbz x10, #0x10045d64c; control-flow target retained in assembly fallback */
    /* memory stp x8, x10, [sp] */
    /* memory ldr x9, [x9, #8] */
    /* conditional branch cbz x9, #0x10045d658; control-flow target retained in assembly fallback */
    /* memory stp x8, x9, [sp, #0x10] */
    /* adrp x0, #0x10068b000 */
    /* add x0, x0, #0xd18 */
    /* mov x1, sp */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10045d678;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
