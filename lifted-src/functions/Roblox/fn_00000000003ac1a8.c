/*
 * Evidence-based lift for Roblox::function_3ac1a8
 * Start VA: 0x1003ac1a8; image-relative: 0x3ac1a8; bytes: 4264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ac1a8__at_3ac1a8(void) {
    /* conditional branch cbz x2, #0x1003ac1bc; control-flow target retained in assembly fallback */
    /* condition cmp x2, #4 */
    /* conditional branch b.hs #0x1003ac1c8; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1003ac268;
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* memory ldr x9, [x1] */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* memory ldp x11, x12, [x0] */
    /* adds x8, x11, x8 */
    /* condition cset w11, hs */
    /* adds x8, x8, x9 */
    /* adc x9, x11, x10 */
    /* memory str x8, [x0] */
    /* memory ldr x8, [x1, #8] */
    /* umulh x10, x8, x3 */
    /* mul x8, x8, x3 */
    /* adds x8, x8, x12 */
    /* condition cinc x10, x10, hs */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x10, hs */
    /* memory str x8, [x0, #8] */
    /* memory ldr x8, [x1, #0x10] */
    /* mul x10, x8, x3 */
    /* memory ldp x11, x12, [x0, #0x10] */
    /* adds x10, x10, x11 */
    /* umulh x8, x8, x3 */
    /* condition cinc x8, x8, hs */
    /* adds x9, x10, x9 */
    /* condition cinc x8, x8, hs */
    /* memory str x9, [x0, #0x10] */
    /* memory ldr x9, [x1, #0x18] */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* adds x9, x9, x12 */
    /* condition cinc x10, x10, hs */
    /* adds x9, x9, x8 */
    /* condition cinc x8, x10, hs */
    /* memory str x9, [x0, #0x18] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* sub x2, x2, #4 */
    /* condition cmp x2, #4 */
    /* conditional branch b.hs #0x1003ac1cc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1003ac298; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x1], #8 */
    /* umulh x10, x9, x3 */
    /* mul x9, x9, x3 */
    /* memory ldr x11, [x0] */
    /* adds x8, x11, x8 */
    /* condition cset w11, hs */
    /* adds x9, x8, x9 */
    /* adc x8, x11, x10 */
    /* memory str x9, [x0], #8 */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x1003ac26c; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    return;
    /* conditional branch cbz x2, #0x1003ac38c; control-flow target retained in assembly fallback */
    /* condition cmp x2, #4 */
    /* conditional branch b.hs #0x1003ac2b4; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1003ac350;
    /* mov x8, #0 */
    /* memory ldr x9, [x1] */
    /* mul x10, x9, x9 */
    /* memory ldp x11, x12, [x0] */
    /* adds x10, x11, x10 */
    /* condition cset w11, hs */
    /* adds x8, x10, x8 */
    /* umulh x9, x9, x9 */
    /* condition csinc w10, w11, wzr, lo */
    /* condition cmp w10, #1 */
    /* adcs x9, x12, x9 */
    /* memory stp x8, x9, [x0] */
    /* memory ldr x8, [x1, #8] */
    /* umulh x9, x8, x8 */
    /* mul x8, x8, x8 */
    /* memory ldp x10, x11, [x0, #0x10] */
    /* adcs x8, x10, x8 */
    /* adcs x9, x11, x9 */
    /* memory stp x8, x9, [x0, #0x10] */
    /* memory ldr x8, [x1, #0x10] */
    /* umulh x9, x8, x8 */
    /* mul x8, x8, x8 */
    /* memory ldp x10, x11, [x0, #0x20] */
    /* adcs x8, x10, x8 */
    /* adcs x9, x11, x9 */
    /* memory stp x8, x9, [x0, #0x20] */
    /* memory ldr x8, [x1, #0x18] */
    /* umulh x9, x8, x8 */
    /* mul x8, x8, x8 */
    /* memory ldp x10, x11, [x0, #0x30] */
    /* adcs x10, x10, x8 */
    /* adcs x9, x11, x9 */
    /* condition cset w8, hs */
    /* memory stp x10, x9, [x0, #0x30] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x40 */
    /* sub x2, x2, #4 */
    /* condition cmp x2, #4 */
    /* conditional branch b.hs #0x1003ac2b8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1003ac38c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x1], #8 */
    /* mul x10, x9, x9 */
    /* memory ldp x11, x12, [x0] */
    /* adds x10, x11, x10 */
    /* condition cset w11, hs */
    /* adds x10, x10, x8 */
    /* umulh x8, x9, x9 */
    /* condition csinc w9, w11, wzr, lo */
    /* condition cmp w9, #1 */
    /* adcs x9, x12, x8 */
    /* condition cset w8, hs */
    /* memory stp x10, x9, [x0], #0x10 */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x1003ac354; control-flow target retained in assembly fallback */
    return;
    /* memory ldr x8, [x1] */
    /* memory ldr x9, [x2] */
    /* umulh x10, x9, x8 */
    /* mul x8, x9, x8 */
    /* memory str x8, [x0] */
    /* memory ldp x8, x9, [x1] */
    /* memory ldp x12, x11, [x2] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x13, hs */
    /* umulh x11, x12, x9 */
    /* mul x9, x12, x9 */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x11, hs */
    /* adds x11, x9, x10 */
    /* memory str x8, [x0, #8] */
    /* memory ldr x8, [x1, #0x10] */
    /* memory ldp x12, x13, [x2] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* condition cmn x9, x10 */
    /* adcs x9, x11, xzr */
    /* condition cset w10, hs */
    /* memory ldp x12, x11, [x1] */
    /* umulh x14, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldr x13, [x2, #0x10] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* memory str x8, [x0, #0x10] */
    /* memory ldp x8, x11, [x1] */
    /* memory ldp x13, x12, [x2, #0x10] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x14, hs */
    /* adds x12, x10, x9 */
    /* umulh x14, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x11, x12, x11 */
    /* condition cset w12, hs */
    /* condition cmn x10, x9 */
    /* condition cinc x9, x12, hs */
    /* memory ldp x10, x12, [x1, #0x10] */
    /* memory ldp x14, x13, [x2] */
    /* umulh x15, x13, x10 */
    /* mul x10, x13, x10 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x15, hs */
    /* adds x10, x11, x10 */
    /* condition cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x13, hs */
    /* adds x10, x10, x12 */
    /* adc x9, x9, x11 */
    /* memory str x8, [x0, #0x18] */
    /* memory ldr x8, [x1, #0x20] */
    /* memory ldp x11, x12, [x2] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x13, hs */
    /* adds x9, x9, x10 */
    /* condition cset w10, hs */
    /* memory ldp x13, x11, [x1, #0x10] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldp x12, x14, [x2, #0x10] */
    /* umulh x15, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* memory ldp x12, x11, [x1] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldr x13, [x2, #0x20] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x10, x11 */
    /* memory str x8, [x0, #0x20] */
    /* memory ldp x8, x11, [x1] */
    /* memory ldp x13, x12, [x2, #0x20] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x14, hs */
    /* adds x12, x10, x9 */
    /* umulh x14, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x11, x12, x11 */
    /* condition cset w12, hs */
    /* condition cmn x10, x9 */
    /* condition cinc x9, x12, hs */
    /* memory ldp x10, x12, [x1, #0x10] */
    /* memory ldp x14, x13, [x2, #0x10] */
    /* umulh x15, x13, x10 */
    /* mul x10, x13, x10 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x15, hs */
    /* adds x10, x11, x10 */
    /* condition cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x13, hs */
    /* adds x10, x10, x12 */
    /* adc x9, x9, x11 */
    /* memory ldp x11, x12, [x1, #0x20] */
    /* memory ldp x14, x13, [x2] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x15, hs */
    /* adds x10, x10, x11 */
    /* condition cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x13, hs */
    /* adds x10, x10, x12 */
    /* adc x9, x9, x11 */
    /* memory str x8, [x0, #0x28] */
    /* memory ldr x8, [x1, #0x30] */
    /* memory ldp x11, x12, [x2] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x13, hs */
    /* adds x9, x9, x10 */
    /* condition cset w10, hs */
    /* memory ldp x13, x11, [x1, #0x20] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldp x12, x14, [x2, #0x10] */
    /* umulh x15, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* memory ldp x12, x11, [x1, #0x10] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldp x13, x14, [x2, #0x20] */
    /* umulh x15, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x10, x11 */
    /* memory ldp x12, x11, [x1] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldr x13, [x2, #0x30] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x10, x11 */
    /* memory str x8, [x0, #0x30] */
    /* memory ldp x8, x11, [x1] */
    /* memory ldp x13, x12, [x2, #0x30] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x14, hs */
    /* adds x12, x10, x9 */
    /* umulh x14, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x11, x12, x11 */
    /* condition cset w12, hs */
    /* condition cmn x10, x9 */
    /* condition cinc x9, x12, hs */
    /* memory ldp x10, x12, [x1, #0x10] */
    /* memory ldp x14, x13, [x2, #0x20] */
    /* umulh x15, x13, x10 */
    /* mul x10, x13, x10 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x15, hs */
    /* adds x10, x11, x10 */
    /* condition cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x13, hs */
    /* adds x10, x10, x12 */
    /* adc x9, x9, x11 */
    /* memory ldp x11, x12, [x1, #0x20] */
    /* memory ldp x14, x13, [x2, #0x10] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x15, hs */
    /* adds x10, x10, x11 */
    /* condition cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x13, hs */
    /* adds x10, x10, x12 */
    /* adc x9, x9, x11 */
    /* memory ldp x11, x12, [x1, #0x30] */
    /* memory ldp x14, x13, [x2] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x15, hs */
    /* adds x10, x10, x11 */
    /* condition cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x13, hs */
    /* adds x10, x10, x12 */
    /* adc x9, x9, x11 */
    /* memory str x8, [x0, #0x38] */
    /* memory ldr x8, [x1, #0x38] */
    /* memory ldp x11, x12, [x2, #8] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x13, hs */
    /* adds x9, x9, x10 */
    /* condition cset w10, hs */
    /* memory ldp x13, x11, [x1, #0x28] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldp x12, x14, [x2, #0x18] */
    /* umulh x15, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* memory ldp x12, x11, [x1, #0x18] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldp x13, x14, [x2, #0x28] */
    /* umulh x15, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x10, x11 */
    /* memory ldp x12, x11, [x1, #8] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldr x13, [x2, #0x38] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x10, x11 */
    /* memory str x8, [x0, #0x40] */
    /* memory ldp x8, x11, [x1, #0x10] */
    /* memory ldp x13, x12, [x2, #0x30] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x14, hs */
    /* adds x12, x10, x9 */
    /* umulh x14, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x11, x12, x11 */
    /* condition cset w12, hs */
    /* condition cmn x10, x9 */
    /* condition cinc x9, x12, hs */
    /* memory ldp x10, x12, [x1, #0x20] */
    /* memory ldp x14, x13, [x2, #0x20] */
    /* umulh x15, x13, x10 */
    /* mul x10, x13, x10 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x15, hs */
    /* adds x10, x11, x10 */
    /* condition cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x13, hs */
    /* adds x10, x10, x12 */
    /* adc x9, x9, x11 */
    /* memory ldp x11, x12, [x1, #0x30] */
    /* memory ldp x14, x13, [x2, #0x10] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x15, hs */
    /* adds x10, x10, x11 */
    /* condition cset w11, hs */
    /* umulh x13, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x13, hs */
    /* adds x10, x10, x12 */
    /* adc x9, x9, x11 */
    /* memory str x8, [x0, #0x48] */
    /* memory ldr x8, [x1, #0x38] */
    /* memory ldp x11, x12, [x2, #0x18] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x13, hs */
    /* adds x9, x9, x10 */
    /* condition cset w10, hs */
    /* memory ldp x13, x11, [x1, #0x28] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldp x12, x14, [x2, #0x28] */
    /* umulh x15, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x15, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* memory ldp x12, x11, [x1, #0x18] */
    /* umulh x13, x14, x11 */
    /* mul x11, x14, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldr x13, [x2, #0x38] */
    /* umulh x14, x13, x12 */
    /* mul x12, x13, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x10, x11 */
    /* memory str x8, [x0, #0x50] */
    /* memory ldp x8, x11, [x1, #0x20] */
    /* memory ldp x13, x12, [x2, #0x30] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x14, hs */
    /* adds x12, x10, x9 */
    /* umulh x14, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x11, x12, x11 */
    /* condition cset w12, hs */
    /* condition cmn x10, x9 */
    /* memory ldp x9, x10, [x1, #0x30] */
    /* memory ldp x14, x13, [x2, #0x20] */
    /* umulh x15, x13, x9 */
    /* mul x9, x13, x9 */
    /* condition cinc x12, x12, hs */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x15, hs */
    /* adds x9, x11, x9 */
    /* condition cset w11, hs */
    /* umulh x13, x14, x10 */
    /* mul x10, x14, x10 */
    /* adds x8, x8, x10 */
    /* condition cinc x10, x13, hs */
    /* adds x9, x9, x10 */
    /* adc x10, x12, x11 */
    /* memory str x8, [x0, #0x58] */
    /* memory ldr x8, [x1, #0x38] */
    /* memory ldp x11, x12, [x2, #0x28] */
    /* umulh x13, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x13, hs */
    /* adds x9, x10, x9 */
    /* condition cset w10, hs */
    /* memory ldp x13, x11, [x1, #0x28] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* condition cset w11, hs */
    /* memory ldr x12, [x2, #0x38] */
    /* umulh x14, x12, x13 */
    /* mul x12, x12, x13 */
    /* adds x8, x8, x12 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* adc x10, x11, x10 */
    /* memory str x8, [x0, #0x60] */
    /* memory ldp x8, x11, [x1, #0x30] */
    /* memory ldp x13, x12, [x2, #0x30] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x14, hs */
    /* adds x12, x10, x9 */
    /* umulh x14, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x11, x12, x11 */
    /* condition cset w12, hs */
    /* memory str x8, [x0, #0x68] */
    /* memory ldr x8, [x1, #0x38] */
    /* memory ldr x13, [x2, #0x38] */
    /* umulh x14, x13, x8 */
    /* mul x8, x13, x8 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* condition cmn x10, x9 */
    /* adc x9, x11, x12 */
    /* memory stp x8, x9, [x0, #0x70] */
    return;
    /* memory ldr x8, [x1] */
    /* umulh x9, x8, x8 */
    /* mul x8, x8, x8 */
    /* memory str x8, [x0] */
    /* memory ldp x10, x8, [x1] */
    /* umulh x11, x10, x8 */
    /* mul x8, x10, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x10, x11, hs */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x11, hs */
    /* adds x11, x9, x10 */
    /* memory str x8, [x0, #8] */
    /* memory ldp x12, x8, [x1] */
    /* umulh x13, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* condition cmn x9, x10 */
    /* adcs x9, x11, xzr */
    /* condition cset w10, hs */
    /* memory ldr x11, [x1, #0x10] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* memory str x8, [x0, #0x10] */
    /* memory ldp x11, x8, [x1, #0x10] */
    /* memory ldp x12, x13, [x1] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* condition cset w14, hs */
    /* condition cmn x10, x12 */
    /* condition cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory str x8, [x0, #0x18] */
    /* memory ldp x8, x11, [x1, #0x10] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* condition cset w10, hs */
    /* memory ldp x13, x12, [x1] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* memory ldr x11, [x1, #0x20] */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory str x8, [x0, #0x20] */
    /* memory ldp x11, x8, [x1, #0x20] */
    /* memory ldp x12, x13, [x1] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* condition cset w14, hs */
    /* condition cmn x10, x12 */
    /* condition cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory ldp x12, x11, [x1, #0x10] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x12 */
    /* memory str x8, [x0, #0x28] */
    /* memory ldp x11, x8, [x1, #0x10] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* condition cset w10, hs */
    /* memory ldp x12, x13, [x1, #0x20] */
    /* umulh x14, x11, x12 */
    /* mul x11, x11, x12 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* memory ldp x12, x11, [x1] */
    /* umulh x14, x11, x13 */
    /* mul x11, x11, x13 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x14, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory ldr x11, [x1, #0x30] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x12 */
    /* memory str x8, [x0, #0x30] */
    /* memory ldp x11, x8, [x1, #0x30] */
    /* memory ldp x12, x13, [x1] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* condition cset w14, hs */
    /* condition cmn x10, x12 */
    /* condition cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory ldp x12, x11, [x1, #0x20] */
    /* memory ldp x13, x14, [x1, #0x10] */
    /* umulh x15, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x15, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x15, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* umulh x11, x14, x12 */
    /* mul x12, x14, x12 */
    /* adds x8, x8, x12 */
    /* condition cinc x13, x11, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x12 */
    /* condition cinc x11, x11, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory str x8, [x0, #0x38] */
    /* memory ldp x11, x8, [x1, #0x18] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* condition cset w10, hs */
    /* memory ldp x12, x13, [x1, #0x28] */
    /* umulh x14, x11, x12 */
    /* mul x11, x11, x12 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* memory ldp x12, x11, [x1, #8] */
    /* umulh x14, x11, x13 */
    /* mul x11, x11, x13 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x14, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory ldr x11, [x1, #0x38] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x12 */
    /* memory str x8, [x0, #0x40] */
    /* memory ldp x11, x8, [x1, #0x30] */
    /* memory ldp x12, x13, [x1, #0x10] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* condition cset w14, hs */
    /* condition cmn x10, x12 */
    /* condition cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory ldp x12, x11, [x1, #0x20] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x12 */
    /* memory str x8, [x0, #0x48] */
    /* memory ldp x8, x11, [x1, #0x28] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* condition cset w10, hs */
    /* memory ldp x13, x12, [x1, #0x18] */
    /* umulh x14, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x14, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x14, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* memory ldr x11, [x1, #0x38] */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory str x8, [x0, #0x50] */
    /* memory ldp x11, x8, [x1, #0x30] */
    /* memory ldp x12, x13, [x1, #0x20] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* condition cset w14, hs */
    /* condition cmn x10, x12 */
    /* condition cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory str x8, [x0, #0x58] */
    /* memory ldp x11, x8, [x1, #0x28] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* condition cset w10, hs */
    /* memory ldr x12, [x1, #0x38] */
    /* umulh x13, x11, x12 */
    /* mul x11, x11, x12 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* memory str x8, [x0, #0x60] */
    /* memory ldp x11, x8, [x1, #0x30] */
    /* umulh x12, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x11, x12, hs */
    /* adds x13, x10, x11 */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x12, hs */
    /* adds x9, x13, x9 */
    /* condition cset w12, hs */
    /* memory str x8, [x0, #0x68] */
    /* memory ldr x8, [x1, #0x38] */
    /* umulh x13, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x13, hs */
    /* condition cmn x10, x11 */
    /* adc x9, x9, x12 */
    /* memory stp x8, x9, [x0, #0x70] */
    return;
    /* memory ldr x8, [x1] */
    /* umulh x9, x8, x8 */
    /* mul x8, x8, x8 */
    /* memory str x8, [x0] */
    /* memory ldp x10, x8, [x1] */
    /* umulh x11, x10, x8 */
    /* mul x8, x10, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x10, x11, hs */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x11, hs */
    /* adds x11, x9, x10 */
    /* memory str x8, [x0, #8] */
    /* memory ldp x12, x8, [x1] */
    /* umulh x13, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* condition cmn x9, x10 */
    /* adcs x9, x11, xzr */
    /* condition cset w10, hs */
    /* memory ldr x11, [x1, #0x10] */
    /* umulh x13, x12, x11 */
    /* mul x11, x12, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* memory str x8, [x0, #0x10] */
    /* memory ldp x11, x8, [x1, #0x10] */
    /* memory ldp x12, x13, [x1] */
    /* umulh x14, x12, x8 */
    /* mul x8, x12, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x12, x14, hs */
    /* adds x15, x10, x12 */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x14, hs */
    /* adds x9, x15, x9 */
    /* condition cset w14, hs */
    /* condition cmn x10, x12 */
    /* condition cinc x10, x14, hs */
    /* umulh x12, x13, x11 */
    /* mul x11, x13, x11 */
    /* adds x8, x8, x11 */
    /* condition cinc x13, x12, hs */
    /* adds x9, x9, x13 */
    /* condition cset w13, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x12, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x10, x13 */
    /* memory str x8, [x0, #0x18] */
    /* memory ldp x11, x8, [x1, #8] */
    /* umulh x12, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x12, hs */
    /* adds x9, x10, x9 */
    /* condition cset w10, hs */
    /* memory ldr x12, [x1, #0x18] */
    /* umulh x13, x11, x12 */
    /* mul x11, x11, x12 */
    /* adds x8, x8, x11 */
    /* condition cinc x12, x13, hs */
    /* adds x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x8, x8, x11 */
    /* condition cinc x11, x13, hs */
    /* adds x9, x9, x11 */
    /* adc x10, x12, x10 */
    /* memory str x8, [x0, #0x20] */
    /* memory ldp x11, x8, [x1, #0x10] */
    /* umulh x12, x11, x8 */
    /* mul x8, x11, x8 */
    /* adds x9, x8, x9 */
    /* condition cinc x11, x12, hs */
    /* adds x13, x10, x11 */
    /* adds x8, x9, x8 */
    /* condition cinc x9, x12, hs */
    /* adds x9, x13, x9 */
    /* condition cset w12, hs */
    /* memory str x8, [x0, #0x28] */
    /* memory ldr x8, [x1, #0x18] */
    /* umulh x13, x8, x8 */
    /* mul x8, x8, x8 */
    /* adds x8, x8, x9 */
    /* condition cinc x9, x13, hs */
    /* condition cmn x10, x11 */
    /* adc x9, x9, x12 */
    /* memory stp x8, x9, [x0, #0x30] */
    return;
}
