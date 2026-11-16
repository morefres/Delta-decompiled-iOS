/*
 * Evidence-based lift for Roblox::function_1c0724
 * Start VA: 0x1001c0724; image-relative: 0x1c0724; bytes: 516
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c0724__at_1c0724(void) {
    /* conditional branch cbz w1, #0x1001c0744; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w1, #0x1f, #0x1001c0750; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x18] */
    /* mov w9, #-1 */
    /* condition cmp x8, x9 */
    /* condition csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #0x70] */
    /* conditional branch cbz w8, #0x1001c072c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* conditional branch tbnz w1, #0x1f, #0x1001c077c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w2, #0x1f, #0x1001c07b4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w1, #0x1001c07bc; control-flow target retained in assembly fallback */
    return;
    /* and w8, w1, #0x7fffffff */
    /* memory str xzr, [x0, #0x68] */
    /* movi v0.16b, #0 */
    /* memory stur q0, [x0, #0x58] */
    /* memory stur q0, [x0, #0x48] */
    /* memory stur q0, [x0, #0x38] */
    /* memory stur q0, [x0, #0x28] */
    /* memory stur q0, [x0, #0x18] */
    /* memory stur q0, [x0, #8] */
    /* memory str x8, [x0] */
    /* conditional branch tbz w2, #0x1f, #0x1001c0778; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x70] */
    return;
    /* memory strb wzr, [x0, #0x70] */
    /* conditional branch cbz w1, #0x1001c0778; control-flow target retained in assembly fallback */
    /* sub w8, w1, #1 */
    /* memory str x8, [x0, #0x18] */
    return;
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0x358 */
    /* mov x1, #0 */
    return;
    /* conditional branch cbz w1, #0x1001c0824; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0xfa */
    /* conditional branch b.lo #0x1001c0854; control-flow target retained in assembly fallback */
    /* add w8, w1, #6 */
    /* mov w9, #0xffff00 */
    /* condition cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* condition csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* condition cmp w8, #0xff */
    /* condition csinc w8, w9, wzr, hs */
    /* condition cmp w8, #4 */
    /* conditional branch b.eq #0x1001c0830; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001c084c; control-flow target retained in assembly fallback */
    /* memory ldurh w8, [x0, #1] */
    /* conditional branch cbnz w8, #0x1001c0838; control-flow target retained in assembly fallback */
    goto label__0x1001c0854;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* memory ldur w8, [x0, #1] */
    /* conditional branch cbz w8, #0x1001c0854; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #7 */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #1] */
    /* conditional branch cbnz w8, #0x1001c0838; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0] */
    /* subs w8, w8, #7 */
    /* condition csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #6 */
    /* mov w9, #0xffff00 */
    /* condition cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* condition csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* condition cmp w8, #0xff */
    /* condition csinc w8, w9, wzr, hs */
    /* condition cmp w2, #0xfa */
    /* condition csel w8, wzr, w8, lo */
    /* condition cmp w1, #0xf9 */
    /* conditional branch b.hi #0x1001c08b4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x1001c08d8; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1001c08e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #1] */
    /* conditional branch cbnz w1, #0x1001c08e8; control-flow target retained in assembly fallback */
    goto label__0x1001c090c;
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* memory strb w10, [x0] */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x1001c08f4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1001c090c; control-flow target retained in assembly fallback */
    /* memory strb w9, [x0, #1] */
    return;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001c0904; control-flow target retained in assembly fallback */
    /* memory sturh wzr, [x0, #1] */
    /* conditional branch cbz w1, #0x1001c090c; control-flow target retained in assembly fallback */
    /* add w8, w1, #6 */
    /* memory strb w8, [x0] */
    return;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001c0910; control-flow target retained in assembly fallback */
    /* memory sturh w9, [x0, #1] */
    return;
    /* memory stur wzr, [x0, #1] */
    /* conditional branch cbnz w1, #0x1001c08e8; control-flow target retained in assembly fallback */
    return;
    /* memory stur w9, [x0, #1] */
    return;
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0x408 */
    /* mov x1, #0 */
    return;
}
