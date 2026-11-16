/*
 * Evidence-based lift for RBNotificationServiceExtension::function_add4
 * Start VA: 0x10000add4; image-relative: 0xadd4; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_add4__at_add4(void) {
    /* conditional branch cbz w1, #0x10000ae38; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x100014000 */
    /* add x8, x8, #0x480 */
    /* memory ldr x0, [x8] */
    /* memory ldr x8, [x19, #0x20] */
    /* neg x1, x8 */
    /* call #0x10000a9e4; return value/ABI effects unresolved */
    /* adrp x8, #0x100014000 */
    /* add x8, x8, #0x488 */
    /* memory ldr x0, [x8] */
    /* memory ldr x8, [x19, #0x28] */
    /* neg x1, x8 */
    /* call #0x10000a9e4; return value/ABI effects unresolved */
    /* adrp x8, #0x100014000 */
    /* add x8, x8, #0x490 */
    /* memory ldr x0, [x8] */
    /* memory ldr x8, [x19, #0x30] */
    /* neg x1, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x10000a9e4;
    return;
}
