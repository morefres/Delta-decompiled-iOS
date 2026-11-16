/*
 * Evidence-based lift for Roblox::function_1c1808
 * Start VA: 0x1001c1808; image-relative: 0x1c1808; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c1808__at_1c1808(void) {
    /* mov x8, x1 */
    /* memory ldr x2, [x2, #0x10] */
    /* memory ldur x10, [x2, #-8] */
    /* memory ldr w1, [x10, #0x54] */
    /* subs w9, w1, #1 */
    /* condition csel w9, wzr, w9, lo */
    /* condition cmp w1, #0 */
    /* memory ldr x11, [x10, #0x40] */
    /* condition cinc x11, x11, eq */
    /* conditional branch cbz w8, #0x1001c18f4; control-flow target retained in assembly fallback */
    /* subs w12, w8, w9 */
    /* conditional branch b.ls #0x1001c18ec; control-flow target retained in assembly fallback */
    /* lsl w8, w11, #3 */
    /* condition cmp w11, #3 */
    /* conditional branch b.ls #0x1001c1850; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x0, x11] */
    /* conditional branch cbnz w12, #0x1001c188c; control-flow target retained in assembly fallback */
    goto label__0x1001c18ec;
    /* mov w13, #-1 */
    /* lsl w13, w13, w8 */
    /* mvn w13, w13 */
    /* add w12, w12, w13 */
    /* lsr w12, w12, w8 */
    /* add w12, w12, #1 */
    /* lsr w13, w12, #0x10 */
    /* conditional branch cbnz w13, #0x1001c1884; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0xff */
    /* conditional branch b.hi #0x1001c18e4; control-flow target retained in assembly fallback */
    /* condition cmp w12, #2 */
    /* conditional branch b.hs #0x1001c1844; control-flow target retained in assembly fallback */
    goto label__0x1001c18ec;
    /* memory ldr w12, [x0, x11] */
    /* conditional branch cbz w12, #0x1001c18ec; control-flow target retained in assembly fallback */
    /* sub w10, w12, #1 */
    /* lsl w8, w10, w8 */
    /* condition cmp w11, #3 */
    /* condition csel w8, wzr, w8, hi */
    /* conditional branch cbz w11, #0x1001c18c4; control-flow target retained in assembly fallback */
    /* condition cmp w11, #3 */
    /* mov w10, #4 */
    /* condition csel w10, w10, w11, hi */
    /* condition cmp w10, #2 */
    /* conditional branch b.gt #0x1001c18cc; control-flow target retained in assembly fallback */
    /* condition cmp w10, #1 */
    /* conditional branch b.ne #0x1001c1920; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x0] */
    goto label__0x1001c192c;
    /* mov w10, #0 */
    goto label__0x1001c192c;
    /* condition cmp w10, #3 */
    /* conditional branch b.ne #0x1001c1928; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x0, #2] */
    /* memory ldrh w11, [x0] */
    /* orr w10, w11, w10, lsl #16 */
    goto label__0x1001c192c;
    /* memory ldrh w12, [x0, x11] */
    /* conditional branch cbnz w12, #0x1001c188c; control-flow target retained in assembly fallback */
    /* condition cmp w1, #2 */
    /* conditional branch b.hs #0x1001c18fc; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x8, [x10, #0x30] */
    /* call x8; return value/ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* condition cmp w0, #2 */
    /* condition csel w0, wzr, w8, lo */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* memory ldrh w10, [x0] */
    goto label__0x1001c192c;
    /* memory ldr w10, [x0] */
    /* orr w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    return;
}
