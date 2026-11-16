/*
 * Evidence-based lift for Roblox::function_2920d0
 * Start VA: 0x1002920d0; image-relative: 0x2920d0; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2920d0__at_2920d0(void) {
    /* memory stp x1, x1, [x0] */
    /* memory str wzr, [x0, #0x10] */
    /* memory str x2, [x0, #0x18] */
    /* conditional branch cbz x2, #0x1002920f4; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x1, #8] */
    /* sxtw x9, w9 */
    /* add x8, x2, x8 */
    /* add x9, x8, x9 */
    goto label__0x1002920fc;
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* memory stp x8, x9, [x0, #0x20] */
    /* memory ldr w8, [x1] */
    /* condition cmp w8, #0 */
    /* condition cset w0, ne */
    return;
    /* memory ldr x9, [x0, #8] */
    /* memory ldr w8, [x9] */
    /* conditional branch cbz w8, #0x100292204; control-flow target retained in assembly fallback */
    /* mov x8, x9 */
    /* memory ldr w10, [x8, #0x20]! */
    /* memory str x8, [x0, #8] */
    /* condition cmp w10, #0 */
    /* condition cset w8, ne */
    /* conditional branch cbz w10, #0x100292178; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x9, #0x10] */
    /* memory ldrb w11, [x9, #4] */
    /* and w12, w11, #0x30 */
    /* condition cmp w12, #0x30 */
    /* conditional branch b.ne #0x1002921a0; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x9, #0x24] */
    /* mov w13, #0x30 */
    /* bics wzr, w13, w12 */
    /* conditional branch b.ne #0x100292164; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x9, #0x28] */
    /* condition cmn w12, #1 */
    /* conditional branch b.eq #0x10029220c; control-flow target retained in assembly fallback */
    /* and w11, w11, #0xc0 */
    /* condition cmp w11, #0x80 */
    /* mov w11, #8 */
    /* condition csel x10, x11, x10, eq */
    goto label__0x1002921d8;
    /* memory ldr x9, [x0] */
    /* memory ldr x10, [x0, #0x18] */
    /* memory str x9, [x0, #8] */
    /* memory str wzr, [x0, #0x10] */
    /* conditional branch cbz x10, #0x1002921f8; control-flow target retained in assembly fallback */
    /* memory ldp w11, w9, [x9, #8] */
    /* sxtw x9, w9 */
    /* add x10, x10, x11 */
    /* add x9, x10, x9 */
    goto label__0x1002921fc;
    /* and w13, w11, #0xf0 */
    /* condition cmp w13, #0x20 */
    /* conditional branch b.ne #0x1002921b8; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x9, #0x14] */
    /* umull x10, w11, w10 */
    goto label__0x1002921d8;
    /* and w11, w11, #0xc0 */
    /* condition cmp w11, #0x80 */
    /* mov w11, #8 */
    /* condition csel x10, x11, x10, eq */
    /* conditional branch cbnz w12, #0x1002921d8; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x0, #0x10] */
    /* add w11, w11, #1 */
    /* memory str w11, [x0, #0x10] */
    /* memory ldr x11, [x0, #0x20] */
    /* memory ldp w12, w9, [x9, #0x28] */
    /* sxtw x9, w9 */
    /* add x10, x10, x12 */
    /* add x10, x11, x10 */
    /* memory str x10, [x0, #0x20] */
    /* add x9, x10, x9 */
    goto label__0x100292200;
    /* mov x9, #0 */
    /* memory str x10, [x0, #0x20] */
    /* memory str x9, [x0, #0x28] */
    /* mov x0, x8 */
    return;
    /* mov w8, #1 */
    goto label__0x100292204;
}
