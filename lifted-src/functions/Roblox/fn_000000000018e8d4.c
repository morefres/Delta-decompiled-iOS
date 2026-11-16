/*
 * Evidence-based lift for Roblox::function_18e8d4
 * Start VA: 0x10018e8d4; image-relative: 0x18e8d4; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18e8d4__at_18e8d4(void) {
    /* conditional branch cbz w1, #0x10018e924; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0x7e */
    /* conditional branch b.lo #0x10018e8f8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #8] */
    /* conditional branch cbz w8, #0x10018e8f8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* add w8, w8, #0x7d */
    /* add w0, w8, #1 */
    return;
    /* memory ldr x8, [x0] */
    /* lsr x9, x8, #0x39 */
    /* and w10, w9, #0x18 */
    /* bfxil w10, w8, #0, #3 */
    /* ubfx x8, x9, #5, #0x1b */
    /* orr w8, w8, w10, lsl #2 */
    /* eor w8, w8, #0x7f */
    /* condition cmp w8, #0x7d */
    /* condition csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* condition cmp w1, #0x7d */
    /* conditional branch b.hi #0x10018e964; control-flow target retained in assembly fallback */
    /* condition cmp w2, #0x7e */
    /* conditional branch b.lo #0x10018e944; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0, #8] */
    /* conditional branch cbz w1, #0x10018e97c; control-flow target retained in assembly fallback */
    /* neg w8, w1 */
    /* ubfx w9, w8, #2, #5 */
    /* bfi w9, w8, #5, #7 */
    /* orr x8, x9, x9, lsl #57 */
    /* and x8, x8, #0xf000000000000007 */
    /* memory str x8, [x0] */
    return;
    /* sub w8, w1, #0x7e */
    /* memory str x8, [x0] */
    /* condition cmp w2, #0x7e */
    /* conditional branch b.lo #0x10018e97c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #8] */
    return;
    /* memory ldr x8, [x0] */
    /* lsr x9, x8, #0x3e */
    /* lsr x10, x8, #3 */
    /* add w10, w10, #2 */
    /* condition cmp x8, #0 */
    /* condition csel w0, w10, w9, lt */
    return;
    /* memory ldr x8, [x0] */
    /* and x8, x8, #0x3fffffffffffffff */
    /* memory str x8, [x0] */
    return;
    /* subs w8, w1, #2 */
    /* conditional branch b.lo #0x10018e9c4; control-flow target retained in assembly fallback */
    /* mov x9, #-0x8000000000000000 */
    /* orr x8, x9, x8, lsl #3 */
    /* memory str x8, [x0] */
    return;
    /* memory ldr x8, [x0] */
    /* and x8, x8, #0xffffffffffffff8 */
    /* orr x8, x8, x1, lsl #62 */
    /* memory str x8, [x0] */
    return;
    /* adrp x0, #0x1007d1000 */
    /* add x0, x0, #0x3b8 */
    /* mov x1, #0 */
    return;
    goto label__0x10018e80c;
}
