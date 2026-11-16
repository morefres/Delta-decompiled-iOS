/*
 * Evidence-based lift for Roblox::function_1c1100
 * Start VA: 0x1001c1100; image-relative: 0x1c1100; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c1100__at_1c1100(void) {
    /* conditional branch cbz w1, #0x1001c113c; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0xfe */
    /* conditional branch b.lo #0x1001c1124; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #9] */
    /* conditional branch cbz w8, #0x1001c1124; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* add w8, w8, #0xfd */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #8] */
    /* eor w9, w8, #0xff */
    /* condition cmp w8, #2 */
    /* condition csinv w8, w9, wzr, hi */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* condition cmp w1, #0xfd */
    /* conditional branch b.hi #0x1001c116c; control-flow target retained in assembly fallback */
    /* condition cmp w2, #0xfe */
    /* conditional branch b.lo #0x1001c115c; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #9] */
    /* conditional branch cbz w1, #0x1001c1188; control-flow target retained in assembly fallback */
    /* neg w8, w1 */
    /* memory strb w8, [x0, #8] */
    return;
    /* sub w8, w1, #0xfe */
    /* memory strb wzr, [x0, #8] */
    /* memory str x8, [x0] */
    /* condition cmp w2, #0xfe */
    /* conditional branch b.lo #0x1001c1188; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #9] */
    return;
    /* memory ldr w8, [x0] */
    /* memory ldrb w9, [x0, #8] */
    /* add w8, w8, #2 */
    /* condition cmp w9, #1 */
    /* condition csel w0, w8, w9, hi */
    return;
    /* subs w8, w1, #2 */
    /* conditional branch b.lo #0x1001c11b4; control-flow target retained in assembly fallback */
    /* memory str x8, [x0] */
    /* mov w1, #2 */
    /* memory strb w1, [x0, #8] */
    return;
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0x6b8 */
    /* mov x1, #0 */
    return;
}
