/*
 * Evidence-based lift for Roblox::function_3ae0f4
 * Start VA: 0x1003ae0f4; image-relative: 0x3ae0f4; bytes: 532
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ae0f4__at_3ae0f4(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* condition cmp x2, x4 */
    /* condition csel x20, x2, x4, hs */
    /* condition csel x9, x3, x1, hs */
    /* condition csel x8, x4, x2, hs */
    /* condition csel x21, x1, x3, hs */
    /* conditional branch cbz x8, #0x1003ae150; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1003ae178; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9] */
    /* condition cmp x20, #4 */
    /* conditional branch b.hs #0x1003ae180; control-flow target retained in assembly fallback */
    /* mov x14, #0 */
    /* mov x11, x20 */
    /* mov x12, x21 */
    /* mov x13, x19 */
    goto label__0x1003ae204;
    /* lsl x1, x20, #3 */
    /* conditional branch cbz x1, #0x1003ae2ec; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x1005c0a70;
    /* mov x14, #0 */
    goto label__0x1003ae228;
    /* mov x14, #0 */
    /* mov x13, x19 */
    /* mov x12, x21 */
    /* mov x11, x20 */
    /* memory ldr x15, [x12] */
    /* umulh x16, x15, x10 */
    /* mul x15, x15, x10 */
    /* adds x14, x15, x14 */
    /* condition cinc x15, x16, hs */
    /* memory str x14, [x13] */
    /* memory ldr x14, [x12, #8] */
    /* umulh x16, x14, x10 */
    /* mul x14, x14, x10 */
    /* adds x14, x14, x15 */
    /* condition cinc x15, x16, hs */
    /* memory str x14, [x13, #8] */
    /* memory ldr x14, [x12, #0x10] */
    /* umulh x16, x14, x10 */
    /* mul x14, x14, x10 */
    /* adds x14, x14, x15 */
    /* condition cinc x15, x16, hs */
    /* memory str x14, [x13, #0x10] */
    /* memory ldr x14, [x12, #0x18] */
    /* umulh x16, x14, x10 */
    /* mul x14, x14, x10 */
    /* adds x15, x14, x15 */
    /* condition cinc x14, x16, hs */
    /* memory str x15, [x13, #0x18] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* sub x11, x11, #4 */
    /* condition cmp x11, #4 */
    /* conditional branch b.hs #0x1003ae190; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1003ae228; control-flow target retained in assembly fallback */
    /* memory ldr x15, [x12], #8 */
    /* umulh x16, x15, x10 */
    /* mul x15, x15, x10 */
    /* adds x15, x15, x14 */
    /* condition cinc x14, x16, hs */
    /* memory str x15, [x13], #8 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1003ae208; control-flow target retained in assembly fallback */
    /* memory str x14, [x19, x20, lsl #3] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1003ae2ec; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    /* add x22, x9, #0x10 */
    /* mov w9, #4 */
    /* sub x23, x9, x8 */
    /* add x8, x19, x20, lsl #3 */
    /* add x25, x8, #0x20 */
    /* add x26, x19, x24 */
    /* add x0, x26, #8 */
    /* add x8, x22, x24 */
    /* memory ldur x3, [x8, #-8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1003ac1a8; return value/ABI effects unresolved */
    /* add x27, x25, x24 */
    /* memory stur x0, [x27, #-0x18] */
    /* condition cmp x23, #2 */
    /* conditional branch b.eq #0x1003ae2ec; control-flow target retained in assembly fallback */
    /* add x0, x26, #0x10 */
    /* memory ldr x3, [x22, x24] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1003ac1a8; return value/ABI effects unresolved */
    /* memory stur x0, [x27, #-0x10] */
    /* condition cmp x23, #1 */
    /* conditional branch b.eq #0x1003ae2ec; control-flow target retained in assembly fallback */
    /* add x8, x19, x24 */
    /* add x0, x8, #0x18 */
    /* add x26, x22, x24 */
    /* memory ldr x3, [x26, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1003ac1a8; return value/ABI effects unresolved */
    /* add x8, x25, x24 */
    /* memory stur x0, [x8, #-8] */
    /* conditional branch cbz x23, #0x1003ae2ec; control-flow target retained in assembly fallback */
    /* add x27, x24, #0x20 */
    /* add x0, x27, x19 */
    /* memory ldr x3, [x26, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1003ac1a8; return value/ABI effects unresolved */
    /* memory str x0, [x25, x24] */
    /* add x23, x23, #4 */
    /* mov x24, x27 */
    /* condition cmp x23, #3 */
    /* conditional branch b.ne #0x1003ae24c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
