/*
 * Evidence-based lift for Roblox::function_31d044
 * Start VA: 0x10031d044; image-relative: 0x31d044; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31d044__at_31d044(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* memory ldrb w8, [x0, #0x60] */
    /* conditional branch cbz w8, #0x10031d090; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x0, #0x10] */
    /* memory str x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x24, sp, #8 */
    /* add x5, sp, #8 */
    goto label__0x10031d0a8;
    /* memory ldr x23, [x0, #8] */
    /* memory str x19, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, sp */
    /* mov x5, sp */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1005c5940; return value/ABI effects unresolved */
    /* memory ldr x0, [x24] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
