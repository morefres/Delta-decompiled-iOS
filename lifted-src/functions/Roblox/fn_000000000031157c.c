/*
 * Evidence-based lift for Roblox::function_31157c
 * Start VA: 0x10031157c; image-relative: 0x31157c; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31157c__at_31157c(void) {
    /* memory ldr x0, [x0, #0x20] */
    goto label__0x1005d59c0;
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch cbz x8, #0x1003115ac; control-flow target retained in assembly fallback */
    /* add x8, x0, #0x20 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x100311594; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x1003115bc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x0, #0x18] */
    goto label__0x1005ca420;
    /* adrp x1, #0x100818000 */
    /* add x1, x1, #0x7a0 */
    /* mov x0, #0 */
    goto label__0x1002503d0;
    return;
}
