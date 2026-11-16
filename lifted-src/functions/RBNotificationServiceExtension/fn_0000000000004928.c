/*
 * Evidence-based lift for RBNotificationServiceExtension::function_4928
 * Start VA: 0x100004928; image-relative: 0x4928; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4928__at_4928(void) {
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
    /* add x8, x8, #0x99c */
    /* adrp x9, #0x100014000 */
    /* add x9, x9, #0x288 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x100019000 */
    /* memory ldr x8, [x8, #0x9d0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100004988; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100019000 */
    /* memory ldr x0, [x8, #0x9c0] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x10000b770;
    /* adrp x0, #0x100019000 */
    /* add x0, x0, #0x9d0 */
    /* add x1, sp, #8 */
    /* call #0x10000b680; return value/ABI effects unresolved */
    goto label__0x100004974;
}
