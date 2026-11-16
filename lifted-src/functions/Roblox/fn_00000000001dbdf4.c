/*
 * Evidence-based lift for Roblox::function_1dbdf4
 * Start VA: 0x1001dbdf4; image-relative: 0x1dbdf4; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1dbdf4__at_1dbdf4(void) {
    /* conditional branch cbz w1, #0x1001dbe40; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0xfb */
    /* conditional branch b.lo #0x1001dbe70; control-flow target retained in assembly fallback */
    /* add w8, w1, #5 */
    /* mov w9, #0xffff00 */
    /* condition cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* condition csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* condition cmp w8, #0xff */
    /* condition csinc w8, w9, wzr, hs */
    /* condition cmp w8, #4 */
    /* conditional branch b.eq #0x1001dbe4c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001dbe68; control-flow target retained in assembly fallback */
    /* memory ldurh w8, [x0, #1] */
    /* conditional branch cbnz w8, #0x1001dbe54; control-flow target retained in assembly fallback */
    goto label__0x1001dbe70;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* memory ldur w8, [x0, #1] */
    /* conditional branch cbz w8, #0x1001dbe70; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #6 */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #1] */
    /* conditional branch cbnz w8, #0x1001dbe54; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0] */
    /* subs w8, w8, #6 */
    /* condition csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #5 */
    /* mov w9, #0xffff00 */
    /* condition cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* condition csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* condition cmp w8, #0xff */
    /* condition csinc w8, w9, wzr, hs */
    /* condition cmp w2, #0xfb */
    /* condition csel w8, wzr, w8, lo */
    /* condition cmp w1, #0xfa */
    /* conditional branch b.hi #0x1001dbed0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x1001dbef4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1001dbf00; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #1] */
    /* conditional branch cbnz w1, #0x1001dbf04; control-flow target retained in assembly fallback */
    goto label__0x1001dbf28;
    /* sub w10, w1, #0xfb */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* memory strb w10, [x0] */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x1001dbf10; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1001dbf28; control-flow target retained in assembly fallback */
    /* memory strb w9, [x0, #1] */
    return;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001dbf20; control-flow target retained in assembly fallback */
    /* memory sturh wzr, [x0, #1] */
    /* conditional branch cbz w1, #0x1001dbf28; control-flow target retained in assembly fallback */
    /* add w8, w1, #5 */
    /* memory strb w8, [x0] */
    return;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001dbf2c; control-flow target retained in assembly fallback */
    /* memory sturh w9, [x0, #1] */
    return;
    /* memory stur wzr, [x0, #1] */
    /* conditional branch cbnz w1, #0x1001dbf04; control-flow target retained in assembly fallback */
    return;
    /* memory stur w9, [x0, #1] */
    return;
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0xaa0 */
    /* mov x1, #0 */
    return;
}
