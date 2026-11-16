/*
 * Evidence-based lift for Roblox::function_386708
 * Start VA: 0x100386708; image-relative: 0x386708; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_386708__at_386708(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x0, [sp] */
    /* call #0x10038502c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100386738; control-flow target retained in assembly fallback */
    goto label__0x10038672c;
    /* memory ldr x0, [sp] */
    /* call #0x10038501c; return value/ABI effects unresolved */
    goto label__0x100386738;
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
