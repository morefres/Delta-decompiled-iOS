/*
 * Evidence-based lift for Roblox::function_30fa08
 * Start VA: 0x10030fa08; image-relative: 0x30fa08; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_30fa08__at_30fa08(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #8] */
    /* conditional branch cbz x0, #0x10030fa2c; control-flow target retained in assembly fallback */
    /* call #0x1005c146c; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #8] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x360] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1002a2e9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x0, [x19, #0x10] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
