/*
 * Evidence-based lift for Roblox::function_3dff74
 * Start VA: 0x1003dff74; image-relative: 0x3dff74; bytes: 844
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3dff74__at_3dff74(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldp x10, x8, [x0, #0x10] */
    /* memory ldr w11, [x0, #0x20] */
    /* memory stp xzr, x1, [sp, #0x20] */
    /* memory str x2, [sp, #0x30] */
    /* add w9, w11, #0x1f */
    /* condition cmp w11, #0 */
    /* condition csel w9, w9, w11, lt */
    /* asr w12, w9, #5 */
    /* add w9, w12, #1 */
    /* sxtw x9, w9 */
    /* adds w13, w11, #0x9f */
    /* add w14, w11, #0xbe */
    /* condition csel w13, w14, w13, lt */
    /* asr w13, w13, #5 */
    /* mov w14, #0xb */
    /* mul w13, w13, w14 */
    /* mov w14, #0x6667 */
    /* movk w14, #0x6666, lsl #16 */
    /* smull x13, w13, w14 */
    /* lsr x14, x13, #0x20 */
    /* lsr x13, x13, #0x3f */
    /* add w13, w13, w14, asr #2 */
    /* sxtw x13, w13 */
    /* memory stp x13, x13, [sp] */
    /* sub x13, x9, #1 */
    /* condition cmp x2, x13 */
    /* conditional branch b.ls #0x1003e0240; control-flow target retained in assembly fallback */
    /* sub w11, w11, w12, lsl #5 */
    /* lsl x12, x10, x11 */
    /* condition tst x11, #0x40 */
    /* condition csel x12, xzr, x12, ne */
    /* memory ldr x14, [sp, #0x28] */
    /* memory str w12, [x14, x13, lsl #2] */
    /* mov w12, #0x20 */
    /* sub w11, w12, w11 */
    /* lsr x10, x10, x11 */
    /* mvn w12, w11 */
    /* lsl x13, x8, #1 */
    /* lsl x12, x13, x12 */
    /* orr x10, x12, x10 */
    /* lsr x8, x8, x11 */
    /* condition tst x11, #0x40 */
    /* condition csel x10, x8, x10, ne */
    /* condition csel x11, xzr, x8, ne */
    /* orr x8, x11, x10 */
    /* conditional branch cbz x8, #0x1003e0080; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x30] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ls #0x1003e01cc; control-flow target retained in assembly fallback */
    /* add x8, x9, #1 */
    /* memory ldr x12, [sp, #0x28] */
    /* memory str w10, [x12, x9, lsl #2] */
    /* extr x10, x11, x10, #0x20 */
    /* lsr x11, x11, #0x20 */
    /* mov x9, x8 */
    /* conditional branch cbnz x10, #0x1003e0048; control-flow target retained in assembly fallback */
    /* mov x9, x8 */
    /* conditional branch cbnz x11, #0x1003e0048; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x1003e0088; control-flow target retained in assembly fallback */
    goto label__0x1003e0110;
    /* mov x8, x9 */
    /* conditional branch cbz x8, #0x1003e0110; control-flow target retained in assembly fallback */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* mov x10, #0 */
    /* sub x11, x8, #1 */
    /* mov x12, x11 */
    /* memory ldr x13, [sp, #0x30] */
    /* condition cmp x13, x12 */
    /* conditional branch b.ls #0x1003e01a8; control-flow target retained in assembly fallback */
    /* memory ldr x13, [sp, #0x28] */
    /* lsl x14, x12, #2 */
    /* memory ldr w15, [x13, x14] */
    /* orr x10, x15, x10, lsl #32 */
    /* udiv x15, x10, x9 */
    /* memory str w15, [x13, x14] */
    /* msub x10, x15, x9, x10 */
    /* sub x12, x12, #1 */
    /* condition cmn x12, #1 */
    /* conditional branch b.ne #0x1003e009c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [sp, #0x30] */
    /* condition cmp x13, x11 */
    /* conditional branch b.ls #0x1003e01f0; control-flow target retained in assembly fallback */
    /* memory ldr x12, [sp, #0x28] */
    /* memory ldr x14, [sp] */
    /* memory ldr w15, [x12, x11, lsl #2] */
    /* condition cmp w15, #0 */
    /* condition csel x8, x11, x8, eq */
    /* sub x11, x14, #1 */
    /* memory str x11, [sp] */
    /* condition cmp x14, x8 */
    /* conditional branch b.eq #0x1003e0214; control-flow target retained in assembly fallback */
    /* condition cmp x13, x11 */
    /* conditional branch b.ls #0x1003e021c; control-flow target retained in assembly fallback */
    /* memory str w10, [x12, x11, lsl #2] */
    /* conditional branch cbnz x8, #0x1003e0090; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp] */
    /* memory ldr x9, [sp, #0x30] */
    /* add x10, x8, #1 */
    /* memory str x10, [sp] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ls #0x1003e0264; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x28] */
    /* memory ldr w8, [x9, x8, lsl #2] */
    /* conditional branch cbz w8, #0x1003e0178; control-flow target retained in assembly fallback */
    /* mov x9, sp */
    /* add x9, x9, #0x10 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mov w11, #0xa */
    /* umull x12, w8, w10 */
    /* lsr x12, x12, #0x23 */
    /* msub w13, w12, w11, w8 */
    /* orr w13, w13, #0x30 */
    /* memory ldr x14, [sp, #0x20] */
    /* add x15, x14, #1 */
    /* memory str x15, [sp, #0x20] */
    /* sub x14, x9, x14 */
    /* memory strb w13, [x14, #8] */
    /* condition cmp w8, #9 */
    /* mov x8, x12 */
    /* conditional branch b.hi #0x1003e0148; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x0] */
    /* mov x1, sp */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003e0288; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x15d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e0284;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x15d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e0284;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x15d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e0284;
    /* call #0x1003ee92c; return value/ABI effects unresolved */
    goto label__0x1003e0284;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x15d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e0284;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x15d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e0284;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x15d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* conditional branch cbnz w1, #0x1003e02b4; control-flow target retained in assembly fallback */
    goto label__0x1003e02bc;
    /* conditional branch cbnz w1, #0x1003e02b4; control-flow target retained in assembly fallback */
    goto label__0x1003e02bc;
    /* conditional branch cbnz w1, #0x1003e02b4; control-flow target retained in assembly fallback */
    goto label__0x1003e02bc;
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* conditional branch cbnz w1, #0x1003e02b4; control-flow target retained in assembly fallback */
    goto label__0x1003e02bc;
    /* conditional branch cbz w1, #0x1003e02bc; control-flow target retained in assembly fallback */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* conditional branch cbnz w1, #0x1003e02b4; control-flow target retained in assembly fallback */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
