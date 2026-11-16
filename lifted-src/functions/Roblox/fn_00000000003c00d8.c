/*
 * Evidence-based lift for Roblox::function_3c00d8
 * Start VA: 0x1003c00d8; image-relative: 0x3c00d8; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c00d8__at_3c00d8(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x25, x0 */
    /* memory ldr x26, [x25], #8 */
    /* conditional branch tbnz w26, #0, #0x1003c010c; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    goto label__0x1003c0114;
    /* memory ldp x25, x8, [x19, #8] */
    /* lsl x8, x8, #1 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x6667 */
    /* movk x9, #0x666, lsl #48 */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1003c0260; control-flow target retained in assembly fallback */
    /* lsr x24, x26, #1 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x0, x8, #3 */
    /* call #0x1003e2ff4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov w8, #0x28 */
    /* madd x21, x24, x8, x0 */
    /* memory ldr x8, [x23, #0x10] */
    /* memory ldr q0, [x23] */
    /* memory str q0, [x21] */
    /* memory str x8, [x21, #0x10] */
    /* memory stp xzr, xzr, [x23, #8] */
    /* memory str xzr, [x23] */
    /* memory ldur q0, [x23, #0x18] */
    /* memory stur q0, [x21, #0x18] */
    /* memory stp xzr, xzr, [x23, #0x18] */
    /* condition cmp x26, #2 */
    /* conditional branch b.lo #0x1003c01bc; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    /* mov x9, x24 */
    /* mov x10, x25 */
    /* memory ldr q0, [x10] */
    /* memory ldr x11, [x10, #0x10] */
    /* memory str x11, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [x10, #8] */
    /* memory str xzr, [x10] */
    /* memory ldur q0, [x10, #0x18] */
    /* memory stur q0, [x8, #0x18] */
    /* memory stp xzr, xzr, [x10, #0x18] */
    /* add x8, x8, #0x28 */
    /* add x10, x10, #0x28 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003c0180; control-flow target retained in assembly fallback */
    /* condition cmp x26, #2 */
    /* conditional branch b.hs #0x1003c0214; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbz w8, #0, #0x1003c01d4; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19, #8] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* umulh x8, x22, x8 */
    /* lsr x8, x8, #5 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory ldr x8, [x19] */
    /* orr x8, x8, #1 */
    /* add x8, x8, #2 */
    /* memory str x8, [x19] */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w8, #0x28 */
    /* madd x8, x24, x8, x25 */
    /* sub x23, x8, #0x11 */
    goto label__0x1003c0238;
    /* memory ldrsb w8, [x23] */
    /* conditional branch tbnz w8, #0x1f, #0x1003c024c; control-flow target retained in assembly fallback */
    /* sub x23, x23, #0x28 */
    /* sub x24, x24, #1 */
    /* conditional branch cbz x24, #0x1003c01bc; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* memory ldrb w8, [x0, #1]! */
    /* conditional branch tbz w8, #0, #0x1003c0224; control-flow target retained in assembly fallback */
    /* call #0x1003c2248; return value/ABI effects unresolved */
    goto label__0x1003c0224;
    /* memory ldur x0, [x23, #-0x17] */
    /* memory ldur x8, [x23, #-7] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003c022c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x48e */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x4fb */
    /* mov w2, #0x89 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
