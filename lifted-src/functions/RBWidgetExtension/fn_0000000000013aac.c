/*
 * Evidence-based lift for RBWidgetExtension::function_13aac
 * Start VA: 0x100013aac; image-relative: 0x13aac; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13aac__at_13aac(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x100013b74; return value/ABI effects unresolved */
    /* memory ldr x20, [sp] */
    /* conditional branch cbz x0, #0x100013b58; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x10001bfa8; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory str x23, [sp] */
    /* memory ldr x21, [x19] */
    /* conditional branch cbz x21, #0x100013b34; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x100013c7c; return value/ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* memory str x8, [x19] */
    /* mov x0, sp */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x990] */
    /* memory str x8, [sp, #0x18] */
    /* memory stp x22, x21, [sp] */
    /* memory ldr x21, [x19] */
    /* conditional branch cbnz x21, #0x100013b20; control-flow target retained in assembly fallback */
    goto label__0x100013b34;
}
