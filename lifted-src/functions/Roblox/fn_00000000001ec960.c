/*
 * Evidence-based lift for Roblox::function_1ec960
 * Start VA: 0x1001ec960; image-relative: 0x1ec960; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ec960__at_1ec960(void) {
    /* conditional branch cbz w1, #0x1001ec9b0; control-flow target retained in assembly fallback */
    /* mov w8, #0x7fffffff */
    /* condition cmp w1, w8 */
    /* conditional branch b.lo #0x1001ec98c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0x18] */
    /* conditional branch cbz w8, #0x1001ec98c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* memory ldr x8, [x0] */
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
    /* conditional branch b.hi #0x1001ec9e8; control-flow target retained in assembly fallback */
    /* mov w8, #0x7fffffff */
    /* condition cmp w2, w8 */
    /* conditional branch b.lo #0x1001ec9d8; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #0x18] */
    /* conditional branch cbz w1, #0x1001eca0c; control-flow target retained in assembly fallback */
    /* mov w8, w1 */
    /* memory str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* memory stp xzr, xzr, [x0, #8] */
    /* memory str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* condition cmp w2, w8 */
    /* conditional branch b.lo #0x1001eca0c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x18] */
    return;
    /* adrp x0, #0x1007d5000 */
    /* add x0, x0, #0x6a8 */
    /* mov x1, #0 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    goto label__0x1005c16e8;
}
