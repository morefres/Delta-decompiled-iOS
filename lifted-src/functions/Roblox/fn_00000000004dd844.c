/*
 * Evidence-based lift for Roblox::function_4dd844
 * Start VA: 0x1004dd844; image-relative: 0x4dd844; bytes: 476
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dd844__at_4dd844(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [sp, #0x28] */
    /* memory str xzr, [sp, #0x38] */
    /* memory ldp x21, x23, [x1] */
    /* condition cmp x21, x23 */
    /* conditional branch b.eq #0x1004dd96c; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* add x22, x0, #0x58 */
    /* mov x24, #0xca1b */
    /* movk x24, #0x286b, lsl #16 */
    /* movk x24, #0xa1af, lsl #32 */
    /* movk x24, #0x86bc, lsl #48 */
    /* memory ldr x2, [x20, #0x50] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x1004dcbb4; return value/ABI effects unresolved */
    /* memory ldr x25, [sp, #8] */
    /* condition cmp x25, #1 */
    /* conditional branch b.ne #0x1004dd8d4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #0x30] */
    /* memory ldp x2, x3, [sp, #0x10] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x24 */
    /* add x0, sp, #0x28 */
    /* call #0x1004e0498; return value/ABI effects unresolved */
    goto label__0x1004dd8f8;
    /* memory str x25, [x19] */
    /* conditional branch tbnz w25, #0, #0x1004dd8ec; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x25] */
    /* add w8, w8, #1 */
    /* memory stxr w9, w8, [x25] */
    /* conditional branch cbnz w9, #0x1004dd8dc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004dd960; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dd940; control-flow target retained in assembly fallback */
    /* memory ldr x26, [sp, #0x10] */
    /* conditional branch cbz x26, #0x1004dd948; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* condition cmp x0, x26 */
    /* conditional branch b.eq #0x1004dd928; control-flow target retained in assembly fallback */
    /* sub x0, x0, #0x98 */
    /* call #0x1004b206c; return value/ABI effects unresolved */
    /* condition cmp x0, x26 */
    /* conditional branch b.ne #0x1004dd918; control-flow target retained in assembly fallback */
    /* memory str x26, [sp, #0x18] */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dd948;
    /* conditional branch tbnz w0, #0, #0x1004dd948; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* condition cmp x25, #1 */
    /* conditional branch b.ne #0x1004dd98c; control-flow target retained in assembly fallback */
    /* add x21, x21, #0xb8 */
    /* condition cmp x21, x23 */
    /* conditional branch b.ne #0x1004dd890; control-flow target retained in assembly fallback */
    goto label__0x1004dd96c;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dd8f8;
    /* memory ldur q0, [sp, #0x28] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory str xzr, [sp, #0x28] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldr x19, [sp, #0x28] */
    /* conditional branch cbz x19, #0x1004dd9c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* condition cmp x0, x19 */
    /* conditional branch b.eq #0x1004dd9b0; control-flow target retained in assembly fallback */
    /* sub x0, x0, #0x98 */
    /* call #0x1004b206c; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* conditional branch b.ne #0x1004dd9a0; control-flow target retained in assembly fallback */
    /* memory str x19, [sp, #0x30] */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dda00; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dda00;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004dda20; return value/ABI effects unresolved */
    goto label__0x1004dda10;
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1004c8340; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
