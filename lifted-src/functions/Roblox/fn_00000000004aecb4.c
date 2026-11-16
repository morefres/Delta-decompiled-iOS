/*
 * Evidence-based lift for Roblox::function_4aecb4
 * Start VA: 0x1004aecb4; image-relative: 0x4aecb4; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4aecb4__at_4aecb4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* add x0, sp, #0x18 */
    /* memory str xzr, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004aed20; control-flow target retained in assembly fallback */
    goto label__0x1004aecf0;
    /* memory ldr x1, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005ee940; return value/ABI effects unresolved */
    goto label__0x1004aed00;
    goto label__0x1004aed20;
    /* memory str x0, [sp, #0x10] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0xc] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aed6c;
    /* memory ldr x1, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005f3b00; return value/ABI effects unresolved */
    goto label__0x1004aed30;
    /* memory ldr x1, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x1005ebcc0; return value/ABI effects unresolved */
    goto label__0x1004aed44;
    /* memory ldr x1, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005f6a00; return value/ABI effects unresolved */
    goto label__0x1004aed54;
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
