/*
 * Evidence-based lift for Roblox::function_3a5890
 * Start VA: 0x1003a5890; image-relative: 0x3a5890; bytes: 480
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a5890__at_3a5890(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* memory stp xzr, xzr, [x1] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x1, #0x30] */
    /* memory str xzr, [x1, #0x50] */
    /* condition cmp x3, #0xc */
    /* conditional branch b.ne #0x1003a58fc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* memory ldr w9, [x22, #8] */
    /* memory str w9, [x19, #8] */
    /* memory str x8, [x19] */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0xf] */
    /* mov w21, #2 */
    goto label__0x1003a5a20;
    /* mov x21, x3 */
    /* mov x23, x3 */
    /* condition cmp x3, #0x10 */
    /* conditional branch b.lo #0x1003a5968; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x9, [x19, x8] */
    /* memory ldr x10, [x22, x8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1003a5910; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #0x18] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19] */
    /* add x22, x22, #0x10 */
    /* sub x23, x23, #0x10 */
    /* condition cmp x23, #0xf */
    /* conditional branch b.hi #0x1003a590c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1003a59b8; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldrb w9, [x22, x8] */
    /* memory ldrb w10, [x19, x8] */
    /* eor w9, w10, w9 */
    /* memory strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x23, x8 */
    /* conditional branch b.ne #0x1003a5970; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #0x18] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19] */
    /* mov x8, #0 */
    /* lsl x9, x21, #3 */
    /* rev x9, x9 */
    /* memory stp xzr, x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* memory ldr x10, [x19, x8] */
    /* memory ldr x11, [x9, x8] */
    /* eor x10, x11, x10 */
    /* memory str x10, [x19, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1003a59cc; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #0x18] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19] */
    /* lsr x8, x9, #0x20 */
    /* rev w8, w8 */
    /* add w21, w8, #1 */
    /* memory ldr x8, [x20, #0x210] */
    /* add x1, x19, #0x20 */
    /* add x2, x20, #0x110 */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* rev w8, w21 */
    /* memory str w8, [x19, #0xc] */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a5a6c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
