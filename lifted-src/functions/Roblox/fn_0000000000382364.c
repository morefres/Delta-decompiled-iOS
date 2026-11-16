/*
 * Evidence-based lift for Roblox::function_382364
 * Start VA: 0x100382364; image-relative: 0x382364; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_382364__at_382364(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub x8, x29, #0x10 */
    /* memory str x8, [sp, #0x20] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdc0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x1, [sp, #0x30] */
    /* call #0x100384038; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x1, [sp, #0x28] */
    /* call #0x100386280; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x3, x0 */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005df920; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory stur x0, [x29, #-0x18] */
    /* memory ldur x0, [x29, #-0x18] */
    /* mov x2, #0 */
    /* call #0x1005ca240; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x30] */
    goto label__0x1003823dc;
    /* memory ldur x0, [x29, #-0x30] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100382408; control-flow target retained in assembly fallback */
    goto label__0x1003823fc;
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x100382418;
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* memory str x8, [sp, #0x10] */
    goto label__0x100382418;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    goto label__0x1005c1004;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100382468;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
