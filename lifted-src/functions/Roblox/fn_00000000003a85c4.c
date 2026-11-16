/*
 * Evidence-based lift for Roblox::function_3a85c4
 * Start VA: 0x1003a85c4; image-relative: 0x3a85c4; bytes: 752
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a85c4__at_3a85c4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch tbnz w2, #0x1f, #0x1003a8680; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr w8, [x1, #0x10] */
    /* memory str w8, [x0, #0x10] */
    /* lsr w22, w2, #6 */
    /* memory ldr w8, [x1, #8] */
    /* add w23, w22, #1 */
    /* add w8, w23, w8 */
    /* sxtw x1, w8 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a8720; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x20] */
    /* memory ldr x0, [x19] */
    /* memory ldr w8, [x20, #8] */
    /* add w8, w8, w22 */
    /* memory str xzr, [x0, w8, sxtw #3] */
    /* memory ldrsw x8, [x20, #8] */
    /* condition cmp w8, #1 */
    /* and w9, w21, #0x3f */
    /* conditional branch cbz w9, #0x1003a86a4; control-flow target retained in assembly fallback */
    /* conditional branch b.lt #0x1003a86c8; control-flow target retained in assembly fallback */
    /* mov w10, #0x40 */
    /* sub w10, w10, w9 */
    /* add w13, w8, w22 */
    /* sub x11, x11, #8 */
    /* add x12, x0, w22, uxtw #3 */
    /* sub x12, x12, #8 */
    /* sbfiz x14, x13, #3, #0x20 */
    /* sub w13, w13, #1 */
    /* lsl x15, x8, #3 */
    /* memory ldr x16, [x11, x15] */
    /* lsr x17, x16, x10 */
    /* memory ldr x1, [x0, x14] */
    /* orr x17, x1, x17 */
    /* memory str x17, [x0, x14] */
    /* lsl x14, x16, x9 */
    /* memory str x14, [x12, x15] */
    /* subs x8, x8, #1 */
    /* conditional branch b.gt #0x1003a864c; control-flow target retained in assembly fallback */
    goto label__0x1003a86c8;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x712 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x1f */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003a8720;
    /* conditional branch b.lt #0x1003a86c8; control-flow target retained in assembly fallback */
    /* sub x9, x11, #8 */
    /* add x10, x0, w22, uxtw #3 */
    /* sub x10, x10, #8 */
    /* lsl x11, x8, #3 */
    /* memory ldr x12, [x9, x11] */
    /* memory str x12, [x10, x11] */
    /* subs x8, x8, #1 */
    /* conditional branch b.gt #0x1003a86b4; control-flow target retained in assembly fallback */
    /* condition cmp w21, #0x40 */
    /* conditional branch b.lo #0x1003a86d8; control-flow target retained in assembly fallback */
    /* lsl w1, w22, #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr w9, [x20, #8] */
    /* add w10, w23, w9 */
    /* memory str w10, [x19, #8] */
    /* and w8, w10, w10, asr #31 */
    /* ubfiz x10, x10, #3, #0x20 */
    /* sub x10, x10, #8 */
    /* add w9, w9, w22 */
    /* add w9, w9, #2 */
    /* sub w9, w9, #1 */
    /* condition cmp w9, #1 */
    /* conditional branch b.lt #0x1003a8734; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003a86f8; control-flow target retained in assembly fallback */
    /* memory str w9, [x19, #8] */
    /* conditional branch cbz w9, #0x1003a8740; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x9, x8 */
    /* memory str w9, [x19, #8] */
    /* conditional branch cbnz w9, #0x1003a871c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    goto label__0x1003a871c;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch tbnz w2, #0x1f, #0x1003a87f0; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsw x1, [x1, #8] */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a88a0; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19] */
    /* memory ldrsw x23, [x20, #8] */
    /* lsr w24, w21, #6 */
    /* condition cmp w24, w23 */
    /* conditional branch b.hs #0x1003a8814; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* and w9, w21, #0x3f */
    /* conditional branch cbz w9, #0x1003a8824; control-flow target retained in assembly fallback */
    /* sub x11, x23, #1 */
    /* subs x10, x11, x24 */
    /* conditional branch b.ls #0x1003a87e0; control-flow target retained in assembly fallback */
    /* mov w12, #0x40 */
    /* sub w12, w12, w9 */
    /* mvn x13, x24 */
    /* add x13, x13, x23 */
    /* add x14, x8, x24, lsl #3 */
    /* add x14, x14, #8 */
    /* mov x15, x22 */
    /* memory ldp x16, x17, [x14, #-8] */
    /* lsr x16, x16, x9 */
    /* lsl x17, x17, x12 */
    /* orr x16, x17, x16 */
    /* memory str x16, [x15], #8 */
    /* add x14, x14, #8 */
    /* subs x13, x13, #1 */
    /* conditional branch b.ne #0x1003a87c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, x11, lsl #3] */
    /* lsr x8, x8, x9 */
    /* memory str x8, [x22, x10, lsl #3] */
    goto label__0x1003a8840;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x712 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x74 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003a88a0;
    /* conditional branch cbz w23, #0x1003a8858; control-flow target retained in assembly fallback */
    /* lsl x1, x23, #3 */
    /* mov x0, x22 */
    goto label__0x1003a8854;
    /* condition cmp w23, w24 */
    /* conditional branch b.eq #0x1003a8840; control-flow target retained in assembly fallback */
    /* sub x9, x23, x24 */
    /* lsl x2, x9, #3 */
    /* add x1, x8, x24, lsl #3 */
    /* mov x0, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* condition cmp w21, #0x40 */
    /* conditional branch b.lo #0x1003a8858; control-flow target retained in assembly fallback */
    /* lsl x1, x24, #3 */
    /* add x8, x22, x23, lsl #3 */
    /* sub x0, x8, x1 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x10] */
    /* memory str w8, [x19, #0x10] */
    /* memory ldr w9, [x20, #8] */
    /* memory str w9, [x19, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003a8890; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003a8874; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #8] */
    /* conditional branch cbnz w8, #0x1003a889c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
