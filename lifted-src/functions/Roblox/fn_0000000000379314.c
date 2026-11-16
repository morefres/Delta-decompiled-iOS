/*
 * Evidence-based lift for Roblox::function_379314
 * Start VA: 0x100379314; image-relative: 0x379314; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_379314__at_379314(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-8] */
    /* memory stur x0, [x29, #-0x20] */
    /* memory stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* memory str x0, [sp, #0x20] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x28] */
    /* memory stur xzr, [x29, #-0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* call #0x1005bf9fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* add x8, sp, #0x38 */
    /* memory str x8, [sp, #0x18] */
    /* memory str x0, [sp, #0x38] */
    /* sub x2, x29, #0x18 */
    /* adrp x8, #0x100822000 */
    /* add x8, x8, #0x860 */
    /* memory stur x8, [x29, #-0x18] */
    /* adrp x8, #0x100822000 */
    /* add x8, x8, #0x880 */
    /* memory stur x8, [x29, #-0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* mov x3, #2 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* add x8, sp, #0x30 */
    /* memory str x8, [sp, #8] */
    /* memory str x0, [sp, #0x30] */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x2, [sp, #0x38] */
    /* call #0x1005cea00; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x1, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100379420; control-flow target retained in assembly fallback */
    goto label__0x10037941c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
}
