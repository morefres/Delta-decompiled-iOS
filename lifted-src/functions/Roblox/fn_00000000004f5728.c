/*
 * Evidence-based lift for Roblox::function_4f5728
 * Start VA: 0x1004f5728; image-relative: 0x4f5728; bytes: 448
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f5728__at_4f5728(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr w8, [x0, #0x90] */
    /* conditional branch cbz w8, #0x1004f5764; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x42 */
    /* mov w4, #0x169 */
    goto label__0x1004f5830;
    /* mov x24, x4 */
    /* mov x22, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldr w20, [x8, #4] */
    /* eor w9, w20, #0x7fffffff */
    /* condition cmp w20, #2 */
    /* condition ccmp w9, w4, #0, hs */
    /* conditional branch b.lt #0x1004f5818; control-flow target retained in assembly fallback */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* memory ldrb w9, [x8, #0x15] */
    /* conditional branch tbnz w9, #2, #0x1004f5850; control-flow target retained in assembly fallback */
    /* condition cmp w24, #0 */
    /* conditional branch b.le #0x1004f587c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22, #0x21] */
    /* conditional branch tbnz w8, #3, #0x1004f5888; control-flow target retained in assembly fallback */
    /* condition cmp w20, #0x21 */
    /* conditional branch b.hs #0x1004f58e4; control-flow target retained in assembly fallback */
    /* memory ldr w25, [x22, #0x6c] */
    /* conditional branch cbz w25, #0x1004f57d0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1004f57cc; control-flow target retained in assembly fallback */
    /* add x1, x22, #0x70 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x21, x21, x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x1004f54bc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f5838; control-flow target retained in assembly fallback */
    /* condition cmp w20, #2 */
    /* conditional branch b.lo #0x1004f57fc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #0x64] */
    /* conditional branch cbz w8, #0x1004f58b4; control-flow target retained in assembly fallback */
    /* memory str wzr, [x22, #0x6c] */
    /* conditional branch cbz w25, #0x1004f5810; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19] */
    /* add w8, w8, w20 */
    /* memory str w8, [x19] */
    /* mov w0, #1 */
    goto label__0x1004f5838;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x45 */
    /* mov w4, #0x171 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* memory ldr x8, [x8, #0x20] */
    /* sxtw x3, w24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* mvn w9, w0 */
    /* lsr w0, w9, #0x1f */
    /* memory str w8, [x19] */
    goto label__0x1004f5838;
    /* memory str wzr, [x19] */
    /* condition cset w0, eq */
    goto label__0x1004f5838;
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1004f54bc;
    /* memory ldr w8, [x19] */
    /* sub w8, w8, w20 */
    /* memory str w8, [x19] */
    /* mov w8, #1 */
    /* memory str w8, [x22, #0x6c] */
    /* add x0, x22, #0x70 */
    /* memory ldrsw x8, [x19] */
    /* add x1, x21, x8 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* conditional branch cbnz w25, #0x1004f5804; control-flow target retained in assembly fallback */
    goto label__0x1004f5810;
    /* call #0x1003ebdec; return value/ABI effects unresolved */
}
