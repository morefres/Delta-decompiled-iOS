/*
 * Evidence-based lift for Roblox::function_16dc94
 * Start VA: 0x10016dc94; image-relative: 0x16dc94; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16dc94__at_16dc94(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x25, x20, #0x40 */
    /* memory ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x1, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x25, x9] */
    /* lsr x9, x9, x19 */
    /* conditional branch tbz w9, #0, #0x10016dd58; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* mvn x26, x8 */
    /* memory ldr x8, [x20, #0x30] */
    /* memory ldr x0, [x8, x19, lsl #3] */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x1 */
    /* mov x0, x21 */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* mov x23, x1 */
    /* condition cmp x22, x0 */
    /* condition ccmp x24, x1, #0, eq */
    /* conditional branch b.eq #0x10016dd60; control-flow target retained in assembly fallback */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x10016dd74; control-flow target retained in assembly fallback */
    /* add x8, x19, #1 */
    /* and x19, x8, x26 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x25, x8] */
    /* lsr x8, x8, x19 */
    /* conditional branch tbnz w8, #0, #0x10016dcdc; control-flow target retained in assembly fallback */
    goto label__0x10016dd74;
    /* mov w22, #0 */
    goto label__0x10016dd74;
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w22, #1 */
    /* and w1, w22, #1 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
