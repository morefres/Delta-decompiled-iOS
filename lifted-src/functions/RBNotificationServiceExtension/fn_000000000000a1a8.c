/*
 * Evidence-based lift for RBNotificationServiceExtension::function_a1a8
 * Start VA: 0x10000a1a8; image-relative: 0xa1a8; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a1a8__at_a1a8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x100019000 */
    /* memory ldr x8, [x8, #0x598] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x100018000 */
    /* memory ldr x1, [x8, #0xfe8] */
    /* mov x0, sp */
    /* call #0x10000b728; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10000a234; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x550] */
    /* call #0x10000bec0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10000c2e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10000b920; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x10000b77c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* memory str x0, [x19, #8] */
    /* mov x0, x8 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
