/*
 * Evidence-based lift for Roblox::function_4c2e08
 * Start VA: 0x1004c2e08; image-relative: 0x4c2e08; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c2e08__at_4c2e08(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldp x9, x8, [x0] */
    /* condition cmp x9, x8, lsr #17 */
    /* conditional branch b.ls #0x1004c2e2c; control-flow target retained in assembly fallback */
    /* add x8, x8, #0x20, lsl #12 */
    /* memory str x8, [x0, #8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x10052fb8c; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldrb w8, [x0, #0xa] */
    /* conditional branch tbz w8, #0, #0x1004c2e54; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004c2e5c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0x10] */
    /* condition tst w8, #7 */
    /* conditional branch b.ne #0x1004c2e60; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x10052ef94; return value/ABI effects unresolved */
    /* call #0x10052fbb0; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004c2f00; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* condition tst x9, x8 */
    /* conditional branch b.ne #0x1004c2f04; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #0x10] */
    /* memory ldrh w10, [x0, #8] */
    /* eor x10, x10, x1 */
    /* and x0, x10, x8 */
    /* memory ldrsb w10, [x9, x0] */
    /* condition cmn w10, #1 */
    /* conditional branch b.ge #0x1004c2ea8; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x10, #0 */
    /* mov x11, x0 */
    goto label__0x1004c2ecc;
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x0, x13, x8 */
    /* mov x1, x10 */
    /* conditional branch cbnz x12, #0x1004c2ef4; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x9, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* conditional branch b.ne #0x1004c2eb4; control-flow target retained in assembly fallback */
    /* add x10, x10, #8 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hi #0x1004c2efc; control-flow target retained in assembly fallback */
    /* add x11, x10, x11 */
    /* and x11, x11, x8 */
    /* conditional branch cbz x12, #0x1004c2ecc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x10052fbd4; return value/ABI effects unresolved */
    /* call #0x10052ef94; return value/ABI effects unresolved */
    /* call #0x10052fbfc; return value/ABI effects unresolved */
}
