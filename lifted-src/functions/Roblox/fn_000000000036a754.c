/*
 * Evidence-based lift for Roblox::function_36a754
 * Start VA: 0x10036a754; image-relative: 0x36a754; bytes: 552
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36a754__at_36a754(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x100610820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbnz w8, #0, #0x10036a7bc; control-flow target retained in assembly fallback */
    goto label__0x10036a7ac;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x10036a8d0;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    goto label__0x10036a7e4;
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036a888; control-flow target retained in assembly fallback */
    goto label__0x10036a7f8;
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005e4ce0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10036a820; control-flow target retained in assembly fallback */
    goto label__0x10036a80c;
    /* mov x8, #1 */
    /* memory stur x8, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x10036a8b0;
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c6f80; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036a850; control-flow target retained in assembly fallback */
    goto label__0x10036a83c;
    /* mov x8, #2 */
    /* memory stur x8, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x10036a8b0;
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x10060aac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x8, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10036a7e4;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #0x38] */
    /* memory ldr x2, [sp, #0x20] */
    /* call #0x10060cc20; return value/ABI effects unresolved */
    /* mov x8, #4 */
    /* memory stur x8, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x10036a8b0;
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* add x0, sp, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10036a8d0;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory str x0, [sp, #0x10] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x18] */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x20] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #8] */
    /* call #0x1005e3420; return value/ABI effects unresolved */
    /* mov x9, x0 */
    /* memory ldr x0, [sp, #8] */
    /* mov x8, x9 */
    /* sxtw x8, w8 */
    /* memory str x8, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
