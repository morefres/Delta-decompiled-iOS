/*
 * Evidence-based lift for Roblox::function_4b02ac
 * Start VA: 0x1004b02ac; image-relative: 0x4b02ac; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b02ac__at_4b02ac(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory str x0, [sp, #0x10] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x10] */
    /* memory str w8, [sp, #0x1c] */
    /* memory str x2, [sp, #0x20] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x1c] */
    /* memory ldr x1, [sp, #0x20] */
    /* memory stur w8, [x29, #-0xc] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    goto label__0x1004b0304;
    /* memory ldr x8, [sp, #0x30] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004b0350; control-flow target retained in assembly fallback */
    goto label__0x1004b0318;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x28] */
    goto label__0x1004b036c;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004b0394;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur w1, [x29, #-0xc] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x100503c98; return value/ABI effects unresolved */
    goto label__0x1004b0364;
    /* memory stur wzr, [x29, #-0x28] */
    goto label__0x1004b036c;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
