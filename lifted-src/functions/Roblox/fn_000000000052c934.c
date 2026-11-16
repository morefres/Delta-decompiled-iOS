/*
 * Evidence-based lift for Roblox::function_52c934
 * Start VA: 0x10052c934; image-relative: 0x52c934; bytes: 360
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52c934__at_52c934(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x9, [x0] */
    /* conditional branch cbz x9, #0x10052ca8c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x0, #8] */
    /* add x11, x9, x13 */
    /* memory ldr w10, [x1] */
    /* adrp x12, #0x100693000 */
    /* add x12, x12, #0x54e */
    /* mov x8, x9 */
    /* condition cmp x13, #1 */
    /* conditional branch b.lt #0x10052c97c; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x8] */
    /* memory ldrb w14, [x12, x14] */
    /* conditional branch tbz w14, #3, #0x10052c97c; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x11 */
    /* conditional branch b.lo #0x10052c964; control-flow target retained in assembly fallback */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* condition cmp x8, x11 */
    /* conditional branch b.hs #0x10052ca8c; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x11, #-1]! */
    /* memory ldrb w13, [x12, x13] */
    /* sub x9, x9, #1 */
    /* conditional branch tbnz w13, #3, #0x10052c984; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x8] */
    /* add x11, x11, #1 */
    /* condition cmp w12, #0x2d */
    /* condition cset w12, eq */
    /* memory strb w12, [x2] */
    /* conditional branch b.eq #0x10052c9c0; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x8] */
    /* condition cmp w12, #0x2b */
    /* conditional branch b.ne #0x10052c9cc; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x11 */
    /* conditional branch b.hs #0x10052ca8c; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x10 */
    /* conditional branch b.eq #0x10052ca28; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w10, #0x10052ca64; control-flow target retained in assembly fallback */
    /* sub x12, x9, x8 */
    /* condition cmp x12, #1 */
    /* conditional branch b.le #0x10052ca00; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8] */
    /* condition cmp w10, #0x30 */
    /* conditional branch b.ne #0x10052ca00; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8, #1] */
    /* orr w10, w10, #0x20 */
    /* condition cmp w10, #0x78 */
    /* conditional branch b.eq #0x10052ca50; control-flow target retained in assembly fallback */
    /* mov w10, #0xa */
    /* condition cmp x12, #1 */
    /* conditional branch b.lt #0x10052ca70; control-flow target retained in assembly fallback */
    /* mov x11, x8 */
    /* memory ldrb w12, [x11], #1 */
    /* condition cmp w12, #0x30 */
    /* condition csel x8, x8, x11, ne */
    /* mov w11, #8 */
    /* condition csel w10, w11, w10, eq */
    goto label__0x10052ca70;
    /* sub x10, x9, x8 */
    /* condition cmp x10, #2 */
    /* conditional branch b.lt #0x10052ca5c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8] */
    /* condition cmp w10, #0x30 */
    /* conditional branch b.ne #0x10052ca5c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8, #1] */
    /* orr w10, w10, #0x20 */
    /* condition cmp w10, #0x78 */
    /* conditional branch b.ne #0x10052ca5c; control-flow target retained in assembly fallback */
    /* add x8, x8, #2 */
    /* condition cmp x8, x11 */
    /* conditional branch b.hs #0x10052ca8c; control-flow target retained in assembly fallback */
    /* mov w10, #0x10 */
    goto label__0x10052ca70;
    /* sub w11, w10, #2 */
    /* condition cmp w11, #0x22 */
    /* conditional branch b.hi #0x10052ca8c; control-flow target retained in assembly fallback */
    /* subs x9, x9, x8 */
    /* conditional branch b.mi #0x10052ca98; control-flow target retained in assembly fallback */
    /* memory stp x8, x9, [x0] */
    /* mov w0, #1 */
    /* memory str w10, [x1] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x10052f328; return value/ABI effects unresolved */
}
