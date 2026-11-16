/*
 * Evidence-based lift for RBWidgetExtension::function_6c88
 * Start VA: 0x100006c88; image-relative: 0x6c88; bytes: 372
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_6c88__at_6c88(void) {
    /* memory ldrb w8, [x1] */
    /* memory strb w8, [x0] */
    return;
    return;
    /* conditional branch cbz w1, #0x100006ce4; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0xfe */
    /* conditional branch b.lo #0x100006d14; control-flow target retained in assembly fallback */
    /* add w8, w1, #2 */
    /* mov w9, #0xffff00 */
    /* condition cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* condition csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* condition cmp w8, #0xff */
    /* condition csinc w8, w9, wzr, hs */
    /* condition cmp w8, #4 */
    /* conditional branch b.eq #0x100006cf0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100006d0c; control-flow target retained in assembly fallback */
    /* memory ldurh w8, [x0, #1] */
    /* conditional branch cbnz w8, #0x100006cf8; control-flow target retained in assembly fallback */
    goto label__0x100006d14;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* memory ldur w8, [x0, #1] */
    /* conditional branch cbz w8, #0x100006d14; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #3 */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #1] */
    /* conditional branch cbnz w8, #0x100006cf8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0] */
    /* subs w8, w8, #3 */
    /* condition csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* condition cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* condition csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* condition cmp w8, #0xff */
    /* condition csinc w8, w9, wzr, hs */
    /* condition cmp w2, #0xfe */
    /* condition csel w8, wzr, w8, lo */
    /* condition cmp w1, #0xfd */
    /* conditional branch b.hi #0x100006d74; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x100006d98; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x100006da4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #1] */
    /* conditional branch cbnz w1, #0x100006da8; control-flow target retained in assembly fallback */
    goto label__0x100006dcc;
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* memory strb w10, [x0] */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x100006db4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x100006dcc; control-flow target retained in assembly fallback */
    /* memory strb w9, [x0, #1] */
    return;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100006dc4; control-flow target retained in assembly fallback */
    /* memory sturh wzr, [x0, #1] */
    /* conditional branch cbz w1, #0x100006dcc; control-flow target retained in assembly fallback */
    /* add w8, w1, #2 */
    /* memory strb w8, [x0] */
    return;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100006dd0; control-flow target retained in assembly fallback */
    /* memory sturh w9, [x0, #1] */
    return;
    /* memory stur wzr, [x0, #1] */
    /* conditional branch cbnz w1, #0x100006da8; control-flow target retained in assembly fallback */
    return;
    /* memory stur w9, [x0, #1] */
    return;
    /* memory ldrb w0, [x0] */
    return;
    /* memory strb w1, [x0] */
    return;
    /* adrp x0, #0x100028000 */
    /* add x0, x0, #0xf10 */
    /* mov x1, #0 */
    return;
    goto label__0x100006dfc;
}
