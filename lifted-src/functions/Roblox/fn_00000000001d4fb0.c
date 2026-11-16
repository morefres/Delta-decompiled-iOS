/*
 * Evidence-based lift for Roblox::function_1d4fb0
 * Start VA: 0x1001d4fb0; image-relative: 0x1d4fb0; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d4fb0__at_1d4fb0(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* memory ldr x19, [x0, #0x10] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x180] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x188] */
    /* mov x0, x19 */
    /* call #0x1005bedc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* conditional branch cbz x19, #0x1001d502c; control-flow target retained in assembly fallback */
    /* add x23, x20, #0x28 */
    /* memory ldp x22, x21, [x23, #-8] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x20, sp, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1001cbb44; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x1001d4ff4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
