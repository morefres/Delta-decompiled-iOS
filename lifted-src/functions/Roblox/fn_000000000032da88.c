/*
 * Evidence-based lift for Roblox::function_32da88
 * Start VA: 0x10032da88; image-relative: 0x32da88; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_32da88__at_32da88(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x21, #0x10032dadc; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x20, #0x28] */
    /* memory ldr x3, [x20, #0x38] */
    /* mov x0, x21 */
    /* call #0x1005efb40; return value/ABI effects unresolved */
    goto label__0x10032db74;
    /* memory str x19, [sp] */
    /* adrp x1, #0x10081d000 */
    /* add x1, x1, #0x400 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e8860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #5 */
    /* mov x1, x21 */
    /* call #0x10028fc38; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x21, [x20, #0x30] */
    /* memory str x22, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* add x2, sp, #0x10 */
    /* mov w3, #1 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x3, [x20, #0x20] */
    /* memory ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10032dbac; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
