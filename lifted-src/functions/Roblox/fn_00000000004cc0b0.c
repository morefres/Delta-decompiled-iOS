/*
 * Evidence-based lift for Roblox::function_4cc0b0
 * Start VA: 0x1004cc0b0; image-relative: 0x4cc0b0; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4cc0b0__at_4cc0b0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory str x0, [sp, #0x18] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1004cc13c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004cc128; control-flow target retained in assembly fallback */
    goto label__0x1004cc0ec;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x100385f00; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x1, [sp] */
    /* memory ldr x8, [x0] */
    /* memory str x8, [sp, #8] */
    /* call #0x100388ea8; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    goto label__0x1004cc114;
    /* memory ldr x2, [sp, #0x10] */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x0, [sp] */
    /* call #0x1004a8f64; return value/ABI effects unresolved */
    goto label__0x1004cc128;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
