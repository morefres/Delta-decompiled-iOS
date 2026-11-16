/*
 * Evidence-based lift for Roblox::function_3e5a98
 * Start VA: 0x1003e5a98; image-relative: 0x3e5a98; bytes: 540
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e5a98__at_3e5a98(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x1 */
    /* and x8, x4, #0xffffffff */
    /* orr x9, x3, x8 */
    /* eor x26, x1, x3 */
    /* condition cmp x9, #0 */
    /* condition cset w9, eq */
    /* condition cmn w2, #1 */
    /* conditional branch b.eq #0x1003e5af8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w9, #0x1003e5af8; control-flow target retained in assembly fallback */
    /* mov w9, #-1 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003e5b18; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* memory str x20, [x19] */
    /* memory str w2, [x19, #8] */
    goto label__0x1003e5c64;
    /* asr x8, x20, #0x3f */
    /* eor x8, x8, #0x7fffffffffffffff */
    /* memory str x8, [x19] */
    /* mov w8, #-1 */
    /* memory str w8, [x19, #8] */
    /* asr x8, x26, #0x3f */
    /* eor x0, x8, #0x7fffffffffffffff */
    goto label__0x1003e5c64;
    /* mov x21, x0 */
    /* mov w28, #0x2800 */
    /* movk w28, #0xee6b, lsl #16 */
    /* sub w8, w28, w2 */
    /* condition cmp x20, #0 */
    /* condition csel x8, x8, x2, lt */
    /* eor x9, x20, x20, asr #63 */
    /* umulh x10, x9, x28 */
    /* mul x9, x9, x28 */
    /* adds x22, x9, w8, uxtw */
    /* condition cinc x23, x10, hs */
    /* sub w8, w28, w4 */
    /* condition cmp x3, #0 */
    /* condition csel x8, x8, x4, lt */
    /* eor x9, x3, x3, asr #63 */
    /* umulh x10, x9, x28 */
    /* mul x9, x9, x28 */
    /* adds x24, x9, w8, uxtw */
    /* condition cinc x25, x10, hs */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x1005c0968; return value/ABI effects unresolved */
    /* and x8, x1, #0x1ffffffff */
    /* orr x9, x1, x0, lsr #63 */
    /* condition cmp x9, #0 */
    /* condition cset w9, ne */
    /* asr x10, x26, #0x3f */
    /* eor x10, x10, #0x7fffffffffffffff */
    /* condition tst w9, w21 */
    /* condition csel x27, x10, x0, ne */
    /* condition csel x12, xzr, x8, ne */
    /* umulh x8, x27, x24 */
    /* madd x8, x27, x25, x8 */
    /* madd x8, x12, x24, x8 */
    /* mul x9, x27, x24 */
    /* subs x24, x22, x9 */
    /* sbc x9, x23, xzr */
    /* subs x21, x9, x8 */
    /* conditional branch b.ne #0x1003e5bd0; control-flow target retained in assembly fallback */
    /* udiv x0, x24, x28 */
    /* mov w8, #0xd800 */
    /* movk w8, #0x1194, lsl #16 */
    /* madd w9, w0, w8, w24 */
    goto label__0x1003e5c18;
    /* mov w22, #0x9400 */
    /* movk w22, #0x7735, lsl #16 */
    /* condition cmp x21, x22 */
    /* conditional branch b.hs #0x1003e5c80; control-flow target retained in assembly fallback */
    /* and x0, x24, #0xfffffffffffff800 */
    /* mov x1, x21 */
    /* mov w2, #0x2800 */
    /* movk w2, #0xee6b, lsl #16 */
    /* mov x3, #0 */
    /* mov x23, x12 */
    /* call #0x1005c0968; return value/ABI effects unresolved */
    /* mov x12, x23 */
    /* mov x8, #0 */
    /* mov w9, #0xd800 */
    /* movk w9, #0x1194, lsl #16 */
    /* madd w9, w0, w9, w24 */
    /* condition cmp x21, x22 */
    /* conditional branch b.hs #0x1003e5c40; control-flow target retained in assembly fallback */
    /* mvn x8, x0 */
    /* mov w10, #0x2800 */
    /* movk w10, #0xee6b, lsl #16 */
    /* sub w10, w10, w9 */
    /* condition cmp w9, #0 */
    /* condition csel w10, wzr, w10, eq */
    /* condition csneg x11, x8, x0, ne */
    /* condition tst x20, #-0x8000000000000000 */
    /* condition csel w8, w9, w10, eq */
    /* condition csel x10, x0, x11, eq */
    /* memory str x10, [x19] */
    /* memory str w8, [x19, #8] */
    /* conditional branch tbz x26, #0x3f, #0x1003e5c60; control-flow target retained in assembly fallback */
    /* orr x8, x27, x12 */
    /* conditional branch cbz x8, #0x1003e5c60; control-flow target retained in assembly fallback */
    /* neg x8, x27 */
    /* orr x0, x8, #0x8000000000000000 */
    goto label__0x1003e5c64;
    /* and x0, x27, #0x7fffffffffffffff */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* conditional branch tbz x20, #0x3f, #0x1003e5c9c; control-flow target retained in assembly fallback */
    /* condition cmp x24, #0 */
    /* condition ccmp x21, x22, #0, eq */
    /* conditional branch b.ne #0x1003e5c9c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x10, #-0x8000000000000000 */
    goto label__0x1003e5ca8;
    /* asr x8, x20, #0x3f */
    /* eor x10, x8, #0x7fffffffffffffff */
    /* mov w8, #-1 */
    /* condition cmp x21, x22 */
    /* conditional branch b.hs #0x1003e5c40; control-flow target retained in assembly fallback */
    goto label__0x1003e5c18;
}
