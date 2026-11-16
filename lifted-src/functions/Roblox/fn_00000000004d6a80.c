/*
 * Evidence-based lift for Roblox::function_4d6a80
 * Start VA: 0x1004d6a80; image-relative: 0x4d6a80; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d6a80__at_4d6a80(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d6ac4; control-flow target retained in assembly fallback */
    goto label__0x1004d6aac;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004da820; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory str xzr, [x8, #8] */
    goto label__0x1004d6ac4;
    /* memory ldur x8, [x29, #-8] */
    /* mov x0, sp */
    /* memory str x8, [sp] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xbf0] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
