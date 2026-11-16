/*
 * Evidence-based lift for Roblox::function_3db26c
 * Start VA: 0x1003db26c; image-relative: 0x3db26c; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3db26c__at_3db26c(void) {
    /* memory ldr w9, [x0, #0x190] */
    /* memory ldr x11, [x0, #0x198] */
    /* sxtw x12, w9 */
    /* memory ldrb w8, [x11, x12] */
    /* condition cmp w8, #0x5f */
    /* conditional branch b.ne #0x1003db2a4; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* add w8, w9, #1 */
    /* memory str w8, [x0, #0x190] */
    /* mov w12, #1 */
    /* mov w8, #0 */
    /* conditional branch cbnz w12, #0x1003db37c; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    return;
    /* and w10, w8, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w8, w8, #0x30 */
    /* condition cmp w8, #0xa */
    /* condition ccmp w10, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003db348; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* add x11, x12, x11 */
    /* add x15, x11, #1 */
    /* mov w12, #1 */
    /* mov w13, #0x8420 */
    /* movk w13, #0x210, lsl #16 */
    /* mov w14, #0x3e */
    /* mov x11, x9 */
    /* add w11, w11, #1 */
    /* memory str w11, [x0, #0x190] */
    /* memory ldursb w17, [x15, #-1] */
    /* memory ldrb w16, [x15], #1 */
    /* sub w1, w17, #0x30 */
    /* sub w2, w17, #0x61 */
    /* sub w3, w17, #0x1d */
    /* sub w17, w17, #0x57 */
    /* condition cmp w2, #0x19 */
    /* condition csel w17, w3, w17, hi */
    /* condition cmp w1, #9 */
    /* condition csel w17, w17, w1, hi */
    /* madd w17, w8, w14, w17 */
    /* condition cmp w8, w13 */
    /* condition csel w8, w8, w17, gt */
    /* condition csel w10, w12, w10, gt */
    /* and w17, w16, #0xffffffdf */
    /* sub w17, w17, #0x41 */
    /* sub w1, w16, #0x30 */
    /* condition cmp w1, #0xa */
    /* condition ccmp w17, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003db2e0; control-flow target retained in assembly fallback */
    /* condition cmp w16, #0x5f */
    /* condition cset w12, eq */
    /* conditional branch cbnz w12, #0x1003db35c; control-flow target retained in assembly fallback */
    goto label__0x1003db364;
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* mov x11, x9 */
    /* conditional branch cbz w12, #0x1003db364; control-flow target retained in assembly fallback */
    /* add w11, w11, #1 */
    /* memory str w11, [x0, #0x190] */
    /* orn w10, w10, w12 */
    /* condition tst w10, #1 */
    /* mov w10, #-1 */
    /* condition csinc w10, w10, w8, ne */
    /* mov w8, #0 */
    /* conditional branch cbz w12, #0x1003db29c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0x1f, #0x1003db29c; control-flow target retained in assembly fallback */
    /* sub w9, w9, #3 */
    /* condition cmp w10, w9 */
    /* conditional branch b.ge #0x1003db29c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x0, #0x188] */
    /* condition cmp w8, #0x10 */
    /* conditional branch b.ne #0x1003db3a0; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    return;
    /* memory ldr w9, [x0, #0x190] */
    /* add w10, w10, #2 */
    /* add w11, w8, #1 */
    /* memory str w11, [x0, #0x188] */
    /* add x8, x0, x8, lsl #2 */
    /* memory str w9, [x8, #0x148] */
    /* memory str w10, [x0, #0x190] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
