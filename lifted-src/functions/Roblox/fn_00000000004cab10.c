/*
 * Evidence-based lift for Roblox::function_4cab10
 * Start VA: 0x1004cab10; image-relative: 0x4cab10; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4cab10__at_4cab10(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory str x8, [sp, #0x18] */
    /* mov x1, x0 */
    /* memory stur x8, [x29, #-8] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* mov w8, #0 */
    /* memory str w8, [sp, #0x24] */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x11] */
    /* call #0x1004cc210; return value/ABI effects unresolved */
    /* memory ldr w1, [sp, #0x24] */
    /* memory ldur x0, [x29, #-0x10] */
    /* sub x8, x29, #0x30 */
    /* call #0x1004cc23c; return value/ABI effects unresolved */
    goto label__0x1004cab64;
    /* memory ldr x0, [sp, #0x18] */
    /* sub x1, x29, #0x30 */
    /* memory str x1, [sp, #0x10] */
    /* call #0x1004cc314; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x10] */
    /* add x8, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x1004cc23c; return value/ABI effects unresolved */
    goto label__0x1004cab90;
    /* memory ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x28 */
    /* memory str x1, [sp, #8] */
    /* call #0x1004cc314; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x11] */
    /* memory ldurb w8, [x29, #-0x11] */
    /* conditional branch tbnz w8, #0, #0x1004cabfc; control-flow target retained in assembly fallback */
    goto label__0x1004cabf0;
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory stur x8, [x29, #-0x38] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x3c] */
    /* call #0x100387a7c; return value/ABI effects unresolved */
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004cac14;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x100387a7c; return value/ABI effects unresolved */
    goto label__0x1004cabfc;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
