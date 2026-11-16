/*
 * Evidence-based lift for Roblox::function_1da938
 * Start VA: 0x1001da938; image-relative: 0x1da938; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1da938__at_1da938(void) {
    /* conditional branch cbz w1, #0x1001da988; control-flow target retained in assembly fallback */
    /* mov w8, #0x7fffffff */
    /* condition cmp w1, w8 */
    /* conditional branch b.lo #0x1001da964; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0x40] */
    /* conditional branch cbz w8, #0x1001da964; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* memory ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* condition cmp x8, x9 */
    /* condition csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* condition cmp w1, w8 */
    /* conditional branch b.hi #0x1001da9c0; control-flow target retained in assembly fallback */
    /* mov w8, #0x7fffffff */
    /* condition cmp w2, w8 */
    /* conditional branch b.lo #0x1001da9b0; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #0x40] */
    /* conditional branch cbz w1, #0x1001da9f4; control-flow target retained in assembly fallback */
    /* mov w8, w1 */
    /* memory str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* memory str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* memory stur q0, [x0, #0x28] */
    /* memory stur q0, [x0, #0x18] */
    /* memory stur q0, [x0, #8] */
    /* memory str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* condition cmp w2, w8 */
    /* conditional branch b.lo #0x1001da9f4; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x40] */
    return;
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x900 */
    /* mov x1, #0 */
    return;
}
