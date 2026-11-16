/*
 * Evidence-based lift for Roblox::function_191f74
 * Start VA: 0x100191f74; image-relative: 0x191f74; bytes: 812
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_191f74__at_191f74(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldp x19, x21, [x20, #0x10] */
    /* memory ldp x22, x25, [x20, #0x20] */
    /* memory ldr x20, [x20, #0x30] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x18 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1005c1a60; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001921fc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* condition cmp x21, #0 */
    /* mov x8, #-0x2000000000000000 */
    /* condition ccmp x22, x8, #0, eq */
    /* conditional branch b.eq #0x100192074; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100192074; control-flow target retained in assembly fallback */
    /* mov x1, #0x614e */
    /* movk x1, #0x6974, lsl #16 */
    /* movk x1, #0x6576, lsl #32 */
    /* movk x1, #0xee00, lsl #48 */
    /* mov x0, #0x7349 */
    /* movk x0, #0x6c6f, lsl #16 */
    /* movk x0, #0x7461, lsl #32 */
    /* movk x0, #0x6465, lsl #48 */
    /* condition cmp x21, x0 */
    /* conditional branch b.ne #0x10019201c; control-flow target retained in assembly fallback */
    /* condition cmp x22, x1 */
    /* conditional branch b.eq #0x100192074; control-flow target retained in assembly fallback */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100192074; control-flow target retained in assembly fallback */
    /* mov x23, #0x10 */
    /* movk x23, #0xd000, lsl #48 */
    /* adrp x8, #0x1006b5000 */
    /* add x8, x8, #0x2c0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* orr x8, x23, #1 */
    /* condition cmp x21, x8 */
    /* conditional branch b.ne #0x10019205c; control-flow target retained in assembly fallback */
    /* condition cmp x1, x22 */
    /* conditional branch b.eq #0x100192074; control-flow target retained in assembly fallback */
    /* add x0, x23, #1 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100192218; control-flow target retained in assembly fallback */
    /* mov w23, #1 */
    /* memory ldr x21, [x19, #0x30] */
    /* conditional branch cbz x21, #0x1001920a8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008bf000 */
    /* memory ldr x1, [x8, #0x5e8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* condition cmp x23, x0 */
    /* conditional branch b.ne #0x1001920c8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001921dc;
    /* condition cmp x23, #1 */
    /* conditional branch b.eq #0x100192174; control-flow target retained in assembly fallback */
    /* condition cmp x23, #2 */
    /* conditional branch b.ne #0x1001921a8; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #0x20] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x428] */
    goto label__0x100192180;
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp, #8] */
    /* mov x22, x20 */
    /* add x20, sp, #8 */
    /* mov w0, #0x17 */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b5000 */
    /* add x8, x8, #0x2a0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov w9, #5 */
    /* mov x10, #0x10 */
    /* movk x10, #0xd000, lsl #48 */
    /* orr x9, x10, x9 */
    /* memory stp x9, x8, [sp, #8] */
    /* memory str x23, [sp] */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x248] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x258] */
    /* mov x20, sp */
    /* call #0x1005bf1bc; return value/ABI effects unresolved */
    /* mov x23, x1 */
    /* add x20, sp, #8 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x20, x23, [sp, #8] */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x20, x22 */
    goto label__0x1001921e8;
    /* memory ldr x21, [x19, #0x20] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x420] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0xe0] */
    /* mov x2, x21 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x30] */
    /* memory str x0, [x19, #0x30] */
    /* mov x0, x8 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001921dc;
    /* adrp x8, #0x1006b5000 */
    /* add x8, x8, #0x270 */
    /* sub x22, x8, #0x20 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x8, #0x10 */
    /* movk x8, #0xd000, lsl #48 */
    /* add x0, x8, #0x1a */
    /* orr x1, x22, #0x8000000000000000 */
    /* mov x2, x21 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* memory ldr x21, [x19, #0x30] */
    /* mov x0, x21 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* call x25; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x1006b5000 */
    /* add x8, x8, #0x2e0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* condition cmp x21, x23 */
    /* conditional branch b.ne #0x100192238; control-flow target retained in assembly fallback */
    /* condition cmp x1, x22 */
    /* conditional branch b.eq #0x100192278; control-flow target retained in assembly fallback */
    /* mov x0, #0x10 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100192278; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006b5000 */
    /* add x8, x8, #0x300 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x0, x23, #3 */
    /* condition cmp x21, x0 */
    /* conditional branch b.ne #0x100192280; control-flow target retained in assembly fallback */
    /* condition cmp x1, x22 */
    /* conditional branch b.ne #0x100192280; control-flow target retained in assembly fallback */
    /* mov w23, #2 */
    goto label__0x100192078;
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* condition tst w0, #1 */
    /* mov w8, #2 */
    /* condition cinc x23, x8, eq */
    goto label__0x100192078;
}
