/*
 * Evidence-based lift for Roblox::function_1f54d0
 * Start VA: 0x1001f54d0; image-relative: 0x1f54d0; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f54d0__at_1f54d0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur w0, [x29, #-0xc] */
    /* mov x0, #0x100 */
    /* call #0x1001ff544; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbnz x8, #0x1001f5500; control-flow target retained in assembly fallback */
    goto label__0x1001f54f8;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001f551c;
    /* memory ldursw x1, [x29, #-0xc] */
    /* memory ldr x2, [sp, #8] */
    /* mov w0, #1 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001f551c;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    /* mov w8, #4 */
    /* memory stur w8, [x29, #-0x1c] */
    /* memory str xzr, [sp, #0x28] */
    goto label__0x1001f5568;
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldur x9, [x29, #-0x10] */
    /* subs x8, x8, x9 */
    /* conditional branch b.hs #0x1001f5658; control-flow target retained in assembly fallback */
    goto label__0x1001f557c;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x9, [sp, #0x28] */
    /* add x8, x8, x9 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory str wzr, [sp, #0x14] */
    goto label__0x1001f55a0;
    /* memory ldr w8, [sp, #0x14] */
    /* memory ldur w9, [x29, #-0x1c] */
    /* subs w8, w8, w9 */
    /* conditional branch b.ge #0x1001f5644; control-flow target retained in assembly fallback */
    goto label__0x1001f55b4;
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldrsw x9, [sp, #0x14] */
    /* lsl x10, x9, #4 */
    /* adrp x9, #0x1007d6000 */
    /* add x9, x9, #0x650 */
    /* memory ldr x9, [x9, x10] */
    /* subs x8, x8, x9 */
    /* conditional branch b.ne #0x1001f5630; control-flow target retained in assembly fallback */
    goto label__0x1001f55d8;
    /* memory ldr x1, [sp] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* memory ldrsw x9, [sp, #0x14] */
    /* adrp x8, #0x1007d6000 */
    /* add x8, x8, #0x650 */
    /* add x8, x8, x9, lsl #4 */
    /* memory ldr w2, [x8, #8] */
    /* call #0x1005ec2a0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #8] */
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x1005cea00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001f562c; control-flow target retained in assembly fallback */
    goto label__0x1001f5618;
    /* memory ldr x1, [sp] */
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    goto label__0x1001f562c;
    goto label__0x1001f5630;
    goto label__0x1001f5634;
    /* memory ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x1001f55a0;
    goto label__0x1001f5648;
    /* memory ldr x8, [sp, #0x28] */
    /* add x8, x8, #8 */
    /* memory str x8, [sp, #0x28] */
    goto label__0x1001f5568;
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
