/*
 * Evidence-based lift for Roblox::function_1bec04
 * Start VA: 0x1001bec04; image-relative: 0x1bec04; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bec04__at_1bec04(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0] */
    /* memory ldr d8, [x0, #8] */
    /* memory ldrb w20, [x0, #0x10] */
    /* memory ldr x9, [x1] */
    /* memory ldr d9, [x1, #8] */
    /* memory ldrb w19, [x1, #0x10] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* call #0x1001be7b8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001bec58; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #0, #0x1001bec4c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w19, #0x1001bec58; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1001bec5c;
    /* fcmp d8, d9 */
    /* condition csinc w8, w19, wzr, eq */
    /* conditional branch tbz w8, #0, #0x1001bec44; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}
