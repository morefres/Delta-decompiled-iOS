/*
 * Evidence-based lift for Roblox::function_167978
 * Start VA: 0x100167978; image-relative: 0x167978; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_167978__at_167978(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x9, [x1] */
    /* condition cmp x9, x2 */
    /* conditional branch b.ge #0x100167a48; control-flow target retained in assembly fallback */
    /* memory ldrsb w11, [x0, x9] */
    /* and x10, x11, #0xff */
    /* add x8, x9, #1 */
    /* conditional branch tbnz w11, #0x1f, #0x1001679b0; control-flow target retained in assembly fallback */
    /* memory str x10, [x3] */
    /* memory str x8, [x1] */
    /* mov w0, #1 */
    goto label__0x100167a4c;
    /* memory str x8, [x1] */
    /* and x11, x10, #0x7f */
    /* conditional branch cbz w11, #0x100167a2c; control-flow target retained in assembly fallback */
    /* condition cmp w11, #4 */
    /* conditional branch b.hi #0x100167a48; control-flow target retained in assembly fallback */
    /* adds x10, x8, x11 */
    /* conditional branch b.vs #0x100167a60; control-flow target retained in assembly fallback */
    /* condition cmp x10, x2 */
    /* conditional branch b.gt #0x100167a48; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, x8] */
    /* condition cmp w11, #1 */
    /* conditional branch b.eq #0x100167a20; control-flow target retained in assembly fallback */
    /* adds x12, x9, #2 */
    /* conditional branch b.vs #0x100167a64; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x0, x12] */
    /* orr x8, x12, x8, lsl #8 */
    /* condition cmp w11, #2 */
    /* conditional branch b.eq #0x100167a20; control-flow target retained in assembly fallback */
    /* adds x12, x9, #3 */
    /* conditional branch b.vs #0x100167a64; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x0, x12] */
    /* orr x8, x12, x8, lsl #8 */
    /* condition cmp w11, #3 */
    /* conditional branch b.eq #0x100167a20; control-flow target retained in assembly fallback */
    /* adds x9, x9, #4 */
    /* conditional branch b.vs #0x100167a64; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0, x9] */
    /* orr x8, x9, x8, lsl #8 */
    /* memory str x10, [x1] */
    /* memory str x8, [x3] */
    goto label__0x1001679a8;
    /* mov x20, x3 */
    /* mov x1, x8 */
    /* call #0x100167a68; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005bdc20; return value/ABI effects unresolved */
    /* condition cmp x19, x0 */
    /* conditional branch b.ne #0x100167a58; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory str x19, [x20] */
    goto label__0x1001679a8;
    /* brk #1 */
    /* brk #1 */
}
