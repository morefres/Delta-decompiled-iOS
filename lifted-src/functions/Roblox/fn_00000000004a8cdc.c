/*
 * Evidence-based lift for Roblox::function_4a8cdc
 * Start VA: 0x1004a8cdc; image-relative: 0x4a8cdc; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a8cdc__at_4a8cdc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004a8d04;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x9, [sp, #0x18] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004a8d4c; control-flow target retained in assembly fallback */
    goto label__0x1004a8d1c;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x100385468; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x0, x8, #0x58 */
    /* memory str x0, [sp, #0x18] */
    /* call #0x100384b64; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1004a8d68; return value/ABI effects unresolved */
    goto label__0x1004a8d48;
    goto label__0x1004a8d04;
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [x9, #8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
