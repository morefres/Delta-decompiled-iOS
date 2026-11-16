/*
 * Evidence-based lift for Roblox::function_45c174
 * Start VA: 0x10045c174; image-relative: 0x45c174; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45c174__at_45c174(void) {
    /* conditional branch cbz x1, #0x10045c1cc; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* conditional branch cbz x0, #0x10045c1d4; control-flow target retained in assembly fallback */
    /* mov x2, x1 */
    /* memory ldr x9, [x0] */
    /* memory ldr x10, [x9] */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xfec */
    /* conditional branch cbz x10, #0x10045c1ac; control-flow target retained in assembly fallback */
    /* memory stp x8, x10, [sp] */
    /* memory ldr x9, [x9, #8] */
    /* conditional branch cbz x9, #0x10045c1b8; control-flow target retained in assembly fallback */
    /* memory stp x8, x9, [sp, #0x10] */
    /* adrp x0, #0x10068b000 */
    /* add x0, x0, #0xb10 */
    /* mov x1, sp */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10045c1d8;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
