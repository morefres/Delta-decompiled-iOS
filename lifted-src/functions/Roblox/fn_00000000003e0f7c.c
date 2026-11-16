/*
 * Evidence-based lift for Roblox::function_3e0f7c
 * Start VA: 0x1003e0f7c; image-relative: 0x3e0f7c; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e0f7c__at_3e0f7c(void) {
    /* mov w8, #0x80 */
    /* sub w8, w8, w3 */
    /* mvn w9, w8 */
    /* lsr x10, x0, #1 */
    /* lsr x9, x10, x9 */
    /* lsl x10, x1, x8 */
    /* orr x9, x10, x9 */
    /* lsl x10, x0, x8 */
    /* condition tst x8, #0x40 */
    /* condition csel x8, x10, x9, ne */
    /* condition csel x12, xzr, x10, ne */
    /* condition cmp x12, #0 */
    /* condition cset w9, ne */
    /* conditional branch cbz x4, #0x1003e0ff8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x12, #0x1003e0ff8; control-flow target retained in assembly fallback */
    /* mov w10, #0xa */
    /* mov w11, #0x30 */
    /* add x9, x12, x12, lsl #2 */
    /* lsl x13, x9, #1 */
    /* umulh x9, x12, x10 */
    /* umulh x12, x8, x10 */
    /* add x8, x8, x8, lsl #2 */
    /* adds x8, x9, x8, lsl #1 */
    /* adc w9, w12, w11 */
    /* memory strb w9, [x2], #1 */
    /* condition cmp x13, #0 */
    /* condition cset w9, ne */
    /* subs x4, x4, #1 */
    /* conditional branch b.eq #0x1003e0ff8; control-flow target retained in assembly fallback */
    /* mov x12, x13 */
    /* conditional branch cbnz x13, #0x1003e0fc0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x4, #0x1003e1030; control-flow target retained in assembly fallback */
    /* mov w10, #0xa */
    /* conditional branch cbz x8, #0x1003e1028; control-flow target retained in assembly fallback */
    /* add x11, x8, x8, lsl #2 */
    /* lsl x11, x11, #1 */
    /* umulh x8, x8, x10 */
    /* orr w8, w8, #0x30 */
    /* memory strb w8, [x2], #1 */
    /* mov x8, x11 */
    /* subs x4, x4, #1 */
    /* conditional branch b.ne #0x1003e1000; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x11, #0x3f, #0x1003e1038; control-flow target retained in assembly fallback */
    /* mov x0, x2 */
    return;
    /* mov x11, x8 */
    /* conditional branch tbz x11, #0x3f, #0x1003e1028; control-flow target retained in assembly fallback */
    /* mov x8, #-0x8000000000000000 */
    /* condition cmp x11, x8 */
    /* condition csinc w8, w9, wzr, eq */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003e1078; control-flow target retained in assembly fallback */
    /* sub x8, x2, #1 */
    /* mov w10, #0x30 */
    goto label__0x1003e105c;
    /* sub x8, x8, #1 */
    /* memory ldrb w9, [x8] */
    /* condition cmp w9, #0x2e */
    /* conditional branch b.eq #0x1003e1058; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x39 */
    /* conditional branch b.ne #0x1003e10c4; control-flow target retained in assembly fallback */
    /* memory strb w10, [x8] */
    goto label__0x1003e1058;
    /* mov x8, x2 */
    /* memory ldrb w9, [x8, #-1]! */
    /* condition cmp w9, #0x2e */
    /* condition cset w9, eq */
    /* sub x8, x8, x9 */
    /* memory ldrsb w9, [x8] */
    /* and w9, w9, #0x80000001 */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x1003e1028; control-flow target retained in assembly fallback */
    /* mov w10, #0x30 */
    goto label__0x1003e10a8;
    /* sub x8, x8, #1 */
    /* memory ldrb w9, [x8] */
    /* condition cmp w9, #0x2e */
    /* conditional branch b.eq #0x1003e10a4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x39 */
    /* conditional branch b.ne #0x1003e10c4; control-flow target retained in assembly fallback */
    /* memory strb w10, [x8] */
    goto label__0x1003e10a4;
    /* add w9, w9, #1 */
    /* memory strb w9, [x8] */
    /* mov x0, x2 */
    return;
}
