/*
 * Evidence-based lift for Roblox::function_3e5884
 * Start VA: 0x1003e5884; image-relative: 0x3e5884; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e5884__at_3e5884(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr w10, [x0, #8] */
    /* condition cmn w10, #1 */
    /* conditional branch b.eq #0x1003e5900; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* mov w8, #0x2800 */
    /* movk w8, #0xee6b, lsl #16 */
    /* sub w11, w8, w10 */
    /* condition cmp x9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* eor x11, x9, x9, asr #63 */
    /* umulh x12, x11, x8 */
    /* mul x11, x11, x8 */
    /* adds x10, x11, w10, uxtw */
    /* condition cinc x11, x12, hs */
    /* eor x12, x1, x1, asr #63 */
    /* adds x21, x12, x1, lsr #63 */
    /* condition cset w20, hs */
    /* conditional branch b.hs #0x1003e5a38; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x11, #0x1003e591c; control-flow target retained in assembly fallback */
    /* orr x12, x21, x10 */
    /* lsr x12, x12, #0x20 */
    /* conditional branch cbnz x12, #0x1003e5944; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* mul x21, x21, x10 */
    goto label__0x1003e5950;
    /* lsr x8, x1, #0x3f */
    /* memory ldr w9, [x19, #4] */
    /* condition cmp w8, w9, lsr #31 */
    /* mov x8, #0x7fffffffffffffff */
    /* cinv x8, x8, ne */
    /* mov w9, #-1 */
    goto label__0x1003e5a18;
    /* conditional branch cbz x21, #0x1003e5950; control-flow target retained in assembly fallback */
    /* umulh x12, x11, x21 */
    /* umulh x13, x21, x10 */
    /* mul x14, x11, x21 */
    /* condition cmn x13, x14 */
    /* condition ccmp xzr, x12, #0, lo */
    /* conditional branch b.eq #0x1003e5944; control-flow target retained in assembly fallback */
    /* mov x21, #-1 */
    /* mov x20, #-1 */
    goto label__0x1003e5950;
    /* umulh x12, x10, x21 */
    /* madd x20, x11, x21, x12 */
    /* mul x21, x10, x21 */
    /* lsr x22, x1, #0x3f */
    /* lsr x23, x9, #0x3f */
    /* conditional branch cbz x20, #0x1003e59a0; control-flow target retained in assembly fallback */
    /* mov w24, #0x9400 */
    /* movk w24, #0x7735, lsl #16 */
    /* condition cmp x20, x24 */
    /* conditional branch b.hs #0x1003e59b4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x2800 */
    /* movk w2, #0xee6b, lsl #16 */
    /* mov x3, #0 */
    /* call #0x1005c0968; return value/ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0xd800 */
    /* movk w8, #0x1194, lsl #16 */
    /* madd w10, w0, w8, w21 */
    /* condition cmp x20, x24 */
    /* conditional branch b.lo #0x1003e59f0; control-flow target retained in assembly fallback */
    goto label__0x1003e5a18;
    /* udiv x0, x21, x8 */
    /* mov w8, #0xd800 */
    /* movk w8, #0x1194, lsl #16 */
    /* madd w10, w0, w8, w21 */
    goto label__0x1003e59f0;
    /* mov x8, #-0x8000000000000000 */
    /* condition cmp w23, w22 */
    /* conditional branch b.eq #0x1003e59dc; control-flow target retained in assembly fallback */
    /* condition cmp x20, x24 */
    /* conditional branch b.ne #0x1003e59dc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x1003e59dc; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* condition cmp x20, x24 */
    /* conditional branch b.hs #0x1003e5a18; control-flow target retained in assembly fallback */
    goto label__0x1003e59f0;
    /* condition cmp w23, w22 */
    /* cinv x8, x8, eq */
    /* mov w9, #-1 */
    /* condition cmp x20, x24 */
    /* conditional branch b.hs #0x1003e5a18; control-flow target retained in assembly fallback */
    /* mvn x8, x0 */
    /* mov w9, #0x2800 */
    /* movk w9, #0xee6b, lsl #16 */
    /* sub w9, w9, w10 */
    /* condition cmp w10, #0 */
    /* condition csel w9, wzr, w9, eq */
    /* condition csneg x8, x8, x0, ne */
    /* condition cmp w23, w22 */
    /* condition csel w9, w10, w9, eq */
    /* condition csel x8, x0, x8, eq */
    /* memory str x8, [x19] */
    /* memory str w9, [x19, #8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1003ef1c8; return value/ABI effects unresolved */
}
