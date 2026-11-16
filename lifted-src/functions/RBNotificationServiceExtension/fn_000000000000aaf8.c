/*
 * Evidence-based lift for RBNotificationServiceExtension::function_aaf8
 * Start VA: 0x10000aaf8; image-relative: 0xaaf8; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_aaf8__at_aaf8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x100014000 */
    /* add x8, x8, #0x490 */
    /* memory ldr x20, [x8] */
    /* mov x0, x2 */
    /* call #0x10000b764; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x10000a9e4; return value/ABI effects unresolved */
    /* memory str x21, [sp] */
    /* adrp x0, #0x100015000 */
    /* add x0, x0, #0xb70 */
    /* call #0x10000b59c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr x2, [x0, #0x10] */
    /* mov w1, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label_x2;
}
