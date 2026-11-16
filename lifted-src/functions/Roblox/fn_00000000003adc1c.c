/*
 * Evidence-based lift for Roblox::function_3adc1c
 * Start VA: 0x1003adc1c; image-relative: 0x3adc1c; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3adc1c__at_3adc1c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldr w8, [x1, #0x10] */
    /* conditional branch cbz w8, #0x1003adc7c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0xdd */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x2, #0x20] */
    /* conditional branch cbz w8, #0x1003adce0; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* lsl x22, x8, #1 */
    /* memory ldrsw x9, [x1, #8] */
    /* condition cmp w9, w22 */
    /* conditional branch b.ls #0x1003adce8; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x10, [x20] */
    /* sub x9, x9, x22 */
    /* add x10, x10, x22, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003adcb0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003add18; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x159 */
    goto label__0x1003adc58;
    /* memory str wzr, [x21, #8] */
    goto label__0x1003addcc;
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003adc60; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* condition cmp w22, w8 */
    /* conditional branch b.eq #0x1003add18; control-flow target retained in assembly fallback */
    /* sub x9, x22, x8 */
    /* lsl x1, x9, #3 */
    /* memory ldr x9, [x20] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w22, [x20, #8] */
    /* memory ldrsw x1, [x19, #0x20] */
    /* mov x0, x21 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003adc60; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x20] */
    /* memory str w8, [x21, #8] */
    /* memory str wzr, [x21, #0x10] */
    /* memory ldrsw x22, [x19, #0x20] */
    /* condition cmp w22, w8 */
    /* conditional branch b.ne #0x1003addd4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* lsl x9, x22, #1 */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003addd4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x21] */
    /* memory ldr x24, [x20] */
    /* memory ldr x20, [x19, #0x18] */
    /* mov x23, #0 */
    /* conditional branch cbz w22, #0x1003addb4; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x19, #0x30] */
    /* lsl x26, x22, #3 */
    /* mov x19, x24 */
    /* mov x27, x22 */
    /* memory ldr x8, [x19] */
    /* mul x3, x8, x25 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1003ac1a8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, x26] */
    /* adds x8, x8, x0 */
    /* condition cset w9, hs */
    /* adds x8, x8, x23 */
    /* condition csinc w23, w9, wzr, lo */
    /* memory str x8, [x19, x26] */
    /* add x19, x19, #8 */
    /* subs x27, x27, #1 */
    /* conditional branch b.ne #0x1003add78; control-flow target retained in assembly fallback */
    /* add x1, x24, x22, lsl #3 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x1003a89b0; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1003adc60;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x42 */
    /* mov w4, #0xc3 */
    goto label__0x1003adc58;
}
