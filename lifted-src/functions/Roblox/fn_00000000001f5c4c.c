/*
 * Evidence-based lift for Roblox::function_1f5c4c
 * Start VA: 0x1001f5c4c; image-relative: 0x1f5c4c; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f5c4c__at_1f5c4c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* adrp x8, #0x100680000 */
    /* add x8, x8, #0xf90 */
    /* memory ldr x8, [x8] */
    /* sub x9, x29, #0x10 */
    /* memory str x9, [sp, #0x10] */
    /* memory stur x8, [x29, #-0x10] */
    /* add x8, sp, #0x28 */
    /* memory str x8, [sp, #8] */
    /* mov x8, #0x10 */
    /* memory str x8, [sp, #0x28] */
    /* mov x8, #-1 */
    /* memory str x8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x1005c1acc; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #8] */
    /* memory ldr x0, [sp, #0x10] */
    /* mov w1, #2 */
    /* sub x2, x29, #0x20 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1005c1a90; return value/ABI effects unresolved */
    /* adds w8, w0, #1 */
    /* conditional branch b.eq #0x1001f5ce8; control-flow target retained in assembly fallback */
    goto label__0x1001f5cc8;
    /* memory ldur x8, [x29, #-0x20] */
    /* conditional branch cbz x8, #0x1001f5ce8; control-flow target retained in assembly fallback */
    goto label__0x1001f5cd4;
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldur x9, [x29, #-0x20] */
    /* subs x8, x8, x9 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1001f5ce8;
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [sp] */
    /* memory ldur x9, [x29, #-8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x1001f5d10; control-flow target retained in assembly fallback */
    goto label__0x1001f5d0c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x0, [x8, #0xea8] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xc40 */
    /* call #0x1001ff488; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x0, [x8, #0xeb0] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xc48 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x0, [x8, #0xeb8] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xc50 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory str d0, [sp, #0x10] */
    /* memory ldr d0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
