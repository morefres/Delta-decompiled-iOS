/*
 * Evidence-based lift for Roblox::function_28d014
 * Start VA: 0x10028d014; image-relative: 0x28d014; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28d014__at_28d014(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldrb w9, [x8, #0x40] */
    /* conditional branch cbz w9, #0x10028d094; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #0x40] */
    /* memory ldp x8, x0, [x0, #0x20] */
    /* memory ldr x19, [x8, #0x10] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x10028d000 */
    /* add x8, x8, #0xb0 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x568 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1005c5ee0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory ldr x0, [x0, #0x28] */
    /* memory ldr x2, [x0, #0x10] */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label_x2;
}
