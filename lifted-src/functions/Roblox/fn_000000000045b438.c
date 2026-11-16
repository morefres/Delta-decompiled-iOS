/*
 * Evidence-based lift for Roblox::function_45b438
 * Start VA: 0x10045b438; image-relative: 0x45b438; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45b438__at_45b438(void) {
    /* conditional branch cbz x1, #0x10045b49c; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory stp xzr, xzr, [sp] */
    /* conditional branch cbz x0, #0x10045b4a4; control-flow target retained in assembly fallback */
    /* mov x2, x1 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10045b470; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [sp] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [sp, #4] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x10045b488; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [sp, #8] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0xc] */
    /* adrp x0, #0x10068b000 */
    /* add x0, x0, #0xab0 */
    /* mov x1, sp */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10045b4a8;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
