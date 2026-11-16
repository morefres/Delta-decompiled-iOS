/*
 * Evidence-based lift for Roblox::function_4c5708
 * Start VA: 0x1004c5708; image-relative: 0x4c5708; bytes: 576
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c5708__at_4c5708(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* memory str x8, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* mov x0, x1 */
    /* memory ldr x1, [sp, #0x50] */
    /* memory str x0, [sp, #0x58] */
    /* memory str w2, [sp, #0x64] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x30] */
    /* sub x0, x29, #0x38 */
    /* memory stur xzr, [x29, #-0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c5754;
    /* memory ldr x1, [sp, #0x58] */
    /* sub x0, x29, #0x40 */
    /* memory stur xzr, [x29, #-0x40] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c5768;
    /* memory ldr w8, [sp, #0x64] */
    /* memory stur w8, [x29, #-0x44] */
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    goto label__0x1004c5780;
    /* memory ldr x1, [sp, #0x30] */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    goto label__0x1004c5794;
    /* memory ldr x1, [sp, #0x30] */
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    goto label__0x1004c57a8;
    /* memory ldr x2, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x38] */
    /* sub x0, x29, #0x60 */
    /* call #0x100384cdc; return value/ABI effects unresolved */
    goto label__0x1004c57bc;
    /* memory ldur x0, [x29, #-0x40] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    goto label__0x1004c57cc;
    /* memory ldr x1, [sp, #0x30] */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    goto label__0x1004c57e0;
    /* memory ldr x1, [sp, #0x18] */
    /* add x0, sp, #0x88 */
    /* call #0x1004a82d8; return value/ABI effects unresolved */
    goto label__0x1004c57f0;
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0x60 */
    /* call #0x1004a7efc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x88] */
    /* memory ldr x1, [sp, #0x90] */
    /* memory ldr x2, [sp, #0x78] */
    /* memory ldr x3, [sp, #0x80] */
    /* sub x8, x29, #0x88 */
    /* call #0x1004c7128; return value/ABI effects unresolved */
    goto label__0x1004c5818;
    /* memory ldur w0, [x29, #-0x44] */
    /* call #0x1004c722c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp, #0x10] */
    goto label__0x1004c582c;
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x10, [sp, #8] */
    /* memory stur x10, [x29, #-0x28] */
    /* memory stur x9, [x29, #-0x20] */
    /* memory ldur x9, [x29, #-0x28] */
    /* add x1, sp, #0x68 */
    /* memory str x9, [sp, #0x68] */
    /* memory ldur w9, [x29, #-0x20] */
    /* memory str w9, [sp, #0x70] */
    /* sub x0, x29, #0x88 */
    /* call #0x1004dbbb0; return value/ABI effects unresolved */
    goto label__0x1004c5860;
    /* sub x0, x29, #0x88 */
    /* call #0x1004c72bc; return value/ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c5880;
    /* sub x0, x29, #0x38 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c5890;
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004c58b4; control-flow target retained in assembly fallback */
    goto label__0x1004c58b0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x130 */
    return;
    /* memory stur x0, [x29, #-0x68] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x6c] */
    goto label__0x1004c5908;
    /* memory stur x0, [x29, #-0x68] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x6c] */
    goto label__0x1004c58fc;
    /* memory stur x0, [x29, #-0x68] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x6c] */
    /* sub x0, x29, #0x88 */
    /* call #0x1004c72bc; return value/ABI effects unresolved */
    goto label__0x1004c58fc;
    /* sub x0, x29, #0x60 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    goto label__0x1004c5908;
    /* sub x0, x29, #0x40 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c5918;
    /* sub x0, x29, #0x38 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c5928;
    goto label__0x1004c592c;
    /* memory ldur x0, [x29, #-0x68] */
    /* memory str x0, [sp] */
    goto label__0x1004c5940;
    /* memory str x0, [sp] */
    goto label__0x1004c5940;
    /* memory ldr x0, [sp] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
