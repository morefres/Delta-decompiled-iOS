/*
 * Evidence-based lift for RBWidgetExtension::function_8bac
 * Start VA: 0x100008bac; image-relative: 0x8bac; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8bac__at_8bac(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x8, [x8, #0x360] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100008bf0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* adrp x1, #0x10002e000 */
    /* add x1, x1, #0x6b8 */
    /* call #0x1000057bc; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100008cfc;
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x360 */
    /* adrp x1, #0x100005000 */
    /* add x1, x1, #0x6a4 */
    /* call #0x10001c020; return value/ABI effects unresolved */
    goto label__0x100008bcc;
}
