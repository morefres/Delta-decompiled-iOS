/*
 * Evidence-based lift for Roblox::function_372324
 * Start VA: 0x100372324; image-relative: 0x372324; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_372324__at_372324(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory str x0, [sp, #0x20] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x18] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003723e0; control-flow target retained in assembly fallback */
    goto label__0x100372370;
    /* memory ldr x1, [sp] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #0x18] */
    /* call #0x1005ce0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #0x10] */
    /* call #0x10060eea0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #8] */
    /* adrp x2, #0x100822000 */
    /* add x2, x2, #0x480 */
    /* call #0x1005f40c0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003723e0;
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x0, [x8, #0x28] */
    /* memory ldr x8, [x0, #0x10] */
    /* mov w9, #1 */
    /* and w1, w9, #1 */
    /* mov x2, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
