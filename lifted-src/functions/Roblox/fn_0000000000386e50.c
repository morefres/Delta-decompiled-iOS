/*
 * Evidence-based lift for Roblox::function_386e50
 * Start VA: 0x100386e50; image-relative: 0x386e50; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_386e50__at_386e50(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x100386e70;
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x9, [x9, #0x10] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100386ec0; control-flow target retained in assembly fallback */
    goto label__0x100386e8c;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x100385f00; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* memory ldr x9, [x8, #0x10] */
    /* subs x0, x9, #0x48 */
    /* memory str x0, [x8, #0x10] */
    /* call #0x100384b64; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x100386a60; return value/ABI effects unresolved */
    goto label__0x100386ebc;
    goto label__0x100386e70;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
