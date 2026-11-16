/*
 * Evidence-based lift for RBNotificationServiceExtension::function_47f0
 * Start VA: 0x1000047f0; image-relative: 0x47f0; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_47f0__at_47f0(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x100019000 */
    /* memory str xzr, [x8, #0x9c8] */
    /* adrp x8, #0x100019000 */
    /* memory str xzr, [x8, #0x9d0] */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x9b8] */
    /* memory str xzr, [x8, #0x9b8] */
    /* call #0x10000b758; return value/ABI effects unresolved */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x9c0] */
    /* memory str xzr, [x8, #0x9c0] */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x10000b758;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x100014000 */
    /* memory ldr x8, [x8, #0xd0] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x10000d000 */
    /* memory ldr d0, [x8, #0x748] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100004000 */
    /* add x8, x8, #0x8a0 */
    /* adrp x9, #0x100014000 */
    /* add x9, x9, #0x288 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x100019000 */
    /* memory ldr x8, [x8, #0x9c8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10000488c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x9b8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x10000b770;
    /* adrp x0, #0x100019000 */
    /* add x0, x0, #0x9c8 */
    /* add x1, sp, #8 */
    /* call #0x10000b680; return value/ABI effects unresolved */
    goto label__0x100004878;
}
