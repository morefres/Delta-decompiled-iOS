/*
 * Evidence-based lift for Roblox::function_185900
 * Start VA: 0x100185900; image-relative: 0x185900; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_185900__at_185900(void) {
    /* conditional branch cbz w1, #0x100185950; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0x7f */
    /* conditional branch b.lo #0x100185924; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0x10] */
    /* conditional branch cbz w8, #0x100185924; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* add w8, w8, #0x7e */
    /* add w0, w8, #1 */
    return;
    /* memory ldr x8, [x0, #8] */
    /* lsr x9, x8, #0x39 */
    /* and w10, w9, #0x38 */
    /* bfxil w10, w8, #0, #3 */
    /* ubfx x8, x9, #6, #0x1a */
    /* orr w8, w8, w10, lsl #1 */
    /* eor w8, w8, #0x7f */
    /* condition cmp w8, #0x7e */
    /* condition csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* condition cmp w1, #0x7e */
    /* conditional branch b.hi #0x100185990; control-flow target retained in assembly fallback */
    /* condition cmp w2, #0x7f */
    /* conditional branch b.lo #0x100185970; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #0x10] */
    /* conditional branch cbz w1, #0x1001859a8; control-flow target retained in assembly fallback */
    /* neg w8, w1 */
    /* ubfx w9, w8, #1, #6 */
    /* bfi w9, w8, #6, #7 */
    /* orr x8, x9, x9, lsl #57 */
    /* and x8, x8, #0xf000000000000007 */
    /* memory stp xzr, x8, [x0] */
    return;
    /* sub w8, w1, #0x7f */
    /* memory stp x8, xzr, [x0] */
    /* condition cmp w2, #0x7f */
    /* conditional branch b.lo #0x1001859a8; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x10] */
    return;
    /* memory ldr x8, [x0, #8] */
    /* lsr x0, x8, #0x3f */
    return;
    /* memory ldr x8, [x0, #8] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* memory str x8, [x0, #8] */
    return;
    /* memory ldr x8, [x0, #8] */
    /* and x8, x8, #0xffffffffffffff8 */
    /* orr x8, x8, x1, lsl #63 */
    /* memory str x8, [x0, #8] */
    return;
    /* adrp x0, #0x1007d0000 */
    /* add x0, x0, #0xad8 */
    /* mov x1, #0 */
    return;
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0xe78 */
    /* adrp x2, #0x1007d0000 */
    /* add x2, x2, #0xaf8 */
    goto label__0x100172c54;
    goto label__0x100185830;
    goto label__0x100181a90;
    /* mov x3, x1 */
    /* mov x2, x0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x90] */
    /* mov x0, x20 */
    goto label__0x1005c10d0;
}
