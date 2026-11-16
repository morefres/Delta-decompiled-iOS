/*
 * Evidence-based lift for Roblox::function_4f2894
 * Start VA: 0x1004f2894; image-relative: 0x4f2894; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f2894__at_4f2894(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldrsw x8, [x0, #8] */
    /* conditional branch cbz w8, #0x1004f2974; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x0] */
    /* mov x11, x8 */
    /* memory ldr x12, [x10], #8 */
    /* orr x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1004f28b0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004f2974; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x0, #0x10] */
    /* conditional branch cbnz w9, #0x1004f2978; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f297c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8] */
    /* conditional branch tbz w8, #0, #0x1004f297c; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* mov w9, #1 */
    /* mov w11, #0x40 */
    /* mov w10, #1 */
    /* lsl x13, x9, x11 */
    /* condition tst x11, #0x40 */
    /* condition csel x14, xzr, x13, ne */
    /* condition csel x13, x13, xzr, ne */
    /* umulh x15, x12, x8 */
    /* mul x16, x12, x8 */
    /* negs x16, x16 */
    /* sbc x15, x10, x15 */
    /* condition cmp x13, x15 */
    /* condition ccmp x14, x16, #0, eq */
    /* conditional branch b.ne #0x1004f2970; control-flow target retained in assembly fallback */
    /* and x13, x10, #1 */
    /* neg x0, x13 */
    /* and x13, x8, x0 */
    /* eor x14, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x10, x14, lsr #1 */
    /* bfxil x0, x12, #1, #0x3f */
    /* mov x12, x0 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1004f28f0; control-flow target retained in assembly fallback */
    /* umulh x9, x0, x8 */
    /* mul x8, x0, x8 */
    /* negs x8, x8 */
    /* sbc x9, x10, x9 */
    /* eor x8, x8, #1 */
    /* orr x8, x8, x9 */
    /* condition cmp x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz w8, #0x1004f2980; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x100530418; return value/ABI effects unresolved */
    /* call #0x1005303a0; return value/ABI effects unresolved */
    /* call #0x100530440; return value/ABI effects unresolved */
    /* call #0x1005303c8; return value/ABI effects unresolved */
    /* call #0x1005303f0; return value/ABI effects unresolved */
}
