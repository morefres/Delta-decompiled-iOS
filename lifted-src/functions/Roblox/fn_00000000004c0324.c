/*
 * Evidence-based lift for Roblox::function_4c0324
 * Start VA: 0x1004c0324; image-relative: 0x4c0324; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c0324__at_4c0324(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x9, #0x100693000 */
    /* add x9, x9, #0x54e */
    /* conditional branch cbz x1, #0x1004c0364; control-flow target retained in assembly fallback */
    /* add x8, x0, x1 */
    /* mov x10, x1 */
    /* mov x11, x0 */
    /* memory ldrb w12, [x11] */
    /* memory ldrb w12, [x9, x12] */
    /* conditional branch tbz w12, #3, #0x1004c0368; control-flow target retained in assembly fallback */
    /* add x11, x11, #1 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004c0344; control-flow target retained in assembly fallback */
    /* mov x11, x8 */
    goto label__0x1004c0368;
    /* mov x11, x0 */
    /* sub x8, x11, x0 */
    /* subs x10, x1, x8 */
    /* conditional branch b.lo #0x1004c03d8; control-flow target retained in assembly fallback */
    /* conditional branch b.mi #0x1004c03e4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x0, #0x1004c0384; control-flow target retained in assembly fallback */
    /* condition cmp x1, x8 */
    /* conditional branch b.ne #0x1004c03e8; control-flow target retained in assembly fallback */
    /* add x8, x0, x8 */
    /* add x13, x1, x0 */
    /* add x12, x13, #1 */
    /* sub x11, x13, x11 */
    /* conditional branch cbz x11, #0x1004c03b0; control-flow target retained in assembly fallback */
    /* memory ldurb w13, [x12, #-2] */
    /* memory ldrb w13, [x9, x13] */
    /* sub x12, x12, #1 */
    /* sub x11, x11, #1 */
    /* conditional branch tbnz w13, #3, #0x1004c0394; control-flow target retained in assembly fallback */
    goto label__0x1004c03b4;
    /* mov x12, x8 */
    /* sub x9, x12, x8 */
    /* condition cmp x10, x9 */
    /* condition csel x1, x10, x9, lo */
    /* conditional branch tbnz x1, #0x3f, #0x1004c03ec; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x0, #0x1004c03cc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x1, #0x1004c03f0; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
}
