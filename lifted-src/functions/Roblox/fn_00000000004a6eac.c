/*
 * Evidence-based lift for Roblox::function_4a6eac
 * Start VA: 0x1004a6eac; image-relative: 0x4a6eac; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a6eac__at_4a6eac(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x10] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory stur x3, [x29, #-0x20] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x100609b40; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    goto label__0x1004a6ef4;
    /* memory ldr x8, [sp, #0x20] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x100695000 */
    /* add x9, x9, #0x1b8 */
    /* memory ldrsw x9, [x9] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004a6f8c; control-flow target retained in assembly fallback */
    goto label__0x1004a6f1c;
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x100695000 */
    /* add x9, x9, #0x1bc */
    /* memory ldrsw x9, [x9] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004a6f8c; control-flow target retained in assembly fallback */
    goto label__0x1004a6f3c;
    /* mov x0, #0xfa0 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0x340 */
    /* call #0x1004adfc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    goto label__0x1004a6f54;
    /* memory ldr x0, [sp, #8] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x0, [x8] */
    goto label__0x1004a6f8c;
    /* memory str x0, [sp, #0x30] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x2c] */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004a6fa4;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
