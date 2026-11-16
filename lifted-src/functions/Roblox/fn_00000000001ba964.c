/*
 * Evidence-based lift for Roblox::function_1ba964
 * Start VA: 0x1001ba964; image-relative: 0x1ba964; bytes: 708
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ba964__at_1ba964(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x26, x21 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* sub x19, x1, x0 */
    /* mov x10, #0x4925 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x4924, lsl #48 */
    /* smulh x8, x19, x10 */
    /* asr x9, x8, #5 */
    /* add x27, x9, x8, lsr #63 */
    /* sub x25, x2, x1 */
    /* smulh x8, x25, x10 */
    /* asr x9, x8, #5 */
    /* add x28, x9, x8, lsr #63 */
    /* condition cmp x27, x28 */
    /* conditional branch b.ge #0x1001baa98; control-flow target retained in assembly fallback */
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x1001ba9e4; control-flow target retained in assembly fallback */
    /* mov w8, #0x70 */
    /* madd x8, x27, x8, x22 */
    /* condition cmp x8, x20 */
    /* conditional branch b.hi #0x1001baa00; control-flow target retained in assembly fallback */
    /* lsl x8, x27, #7 */
    /* sub x2, x8, x27, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x25, x10 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x10, x25 */
    /* mov w8, #0x70 */
    /* madd x27, x27, x8, x20 */
    /* condition cmp x19, #0x70 */
    /* conditional branch b.lt #0x1001bab98; control-flow target retained in assembly fallback */
    /* condition cmp x24, x23 */
    /* conditional branch b.hs #0x1001bab98; control-flow target retained in assembly fallback */
    /* mov x19, x10 */
    /* memory ldr x8, [x24, #0x30] */
    /* memory ldrb w9, [x24, #0x38] */
    /* memory ldrb w10, [x20, #0x38] */
    /* condition cmp w9, #0 */
    /* condition csel x8, xzr, x8, ne */
    /* conditional branch tbz w10, #0, #0x1001baa74; control-flow target retained in assembly fallback */
    /* condition cmp x8, #1 */
    /* conditional branch b.lt #0x1001baa80; control-flow target retained in assembly fallback */
    /* mov x1, x24 */
    /* add x8, x24, #0x70 */
    /* condition cmp x22, x24 */
    /* mov x24, x8 */
    /* conditional branch b.eq #0x1001baa5c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov w2, #0x70 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x22, x22, #0x70 */
    /* condition cmp x20, x27 */
    /* conditional branch b.hs #0x1001baba8; control-flow target retained in assembly fallback */
    /* condition cmp x24, x23 */
    /* conditional branch b.lo #0x1001baa1c; control-flow target retained in assembly fallback */
    goto label__0x1001baba8;
    /* memory ldr x9, [x20, #0x30] */
    /* condition cmp x9, x8 */
    /* conditional branch b.lt #0x1001baa3c; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* add x8, x20, #0x70 */
    /* condition cmp x22, x20 */
    /* mov x20, x8 */
    /* conditional branch b.ne #0x1001baa50; control-flow target retained in assembly fallback */
    goto label__0x1001baa5c;
    /* condition cmp x20, x24 */
    /* conditional branch b.ne #0x1001baab0; control-flow target retained in assembly fallback */
    /* mov w8, #0x70 */
    /* madd x8, x28, x8, x24 */
    /* condition cmp x8, x20 */
    /* conditional branch b.hi #0x1001baacc; control-flow target retained in assembly fallback */
    /* lsl x8, x28, #7 */
    /* sub x2, x8, x28, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x19, x10 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x10, x19 */
    /* mov w8, #0x70 */
    /* madd x27, x28, x8, x20 */
    /* condition cmp x25, #0x70 */
    /* conditional branch b.lt #0x1001baba0; control-flow target retained in assembly fallback */
    /* condition cmp x24, x22 */
    /* conditional branch b.ls #0x1001baba0; control-flow target retained in assembly fallback */
    /* mov x28, #0 */
    /* mov x19, x27 */
    goto label__0x1001bab00;
    /* sub x28, x28, #0x70 */
    /* add x27, x19, x28 */
    /* condition cmp x27, x20 */
    /* conditional branch b.ls #0x1001babb4; control-flow target retained in assembly fallback */
    /* add x8, x19, x28 */
    /* memory ldur x9, [x8, #-0x40] */
    /* memory ldurb w10, [x8, #-0x38] */
    /* memory ldurb w11, [x24, #-0x38] */
    /* condition cmp w10, #0 */
    /* condition csel x9, xzr, x9, ne */
    /* conditional branch tbz w11, #0, #0x1001bab28; control-flow target retained in assembly fallback */
    /* condition cmp x9, #1 */
    /* conditional branch b.lt #0x1001bab34; control-flow target retained in assembly fallback */
    goto label__0x1001bab54;
    /* memory ldur x10, [x24, #-0x40] */
    /* condition cmp x10, x9 */
    /* conditional branch b.lt #0x1001bab54; control-flow target retained in assembly fallback */
    /* add x9, x23, x28 */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1001baaf0; control-flow target retained in assembly fallback */
    /* sub x1, x8, #0x70 */
    /* sub x0, x9, #0x70 */
    /* mov w2, #0x70 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    goto label__0x1001baaf0;
    /* sub x25, x24, #0x70 */
    /* add x8, x23, x28 */
    /* sub x23, x8, #0x70 */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x1001bab78; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0x70 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x27, x19, x28 */
    /* condition cmp x27, x20 */
    /* conditional branch b.ls #0x1001bab90; control-flow target retained in assembly fallback */
    /* mov x24, x25 */
    /* condition cmp x25, x22 */
    /* conditional branch b.hi #0x1001baae4; control-flow target retained in assembly fallback */
    /* add x27, x19, x28 */
    goto label__0x1001babb8;
    /* mov x25, x22 */
    goto label__0x1001babc8;
    /* mov x25, x24 */
    goto label__0x1001babc8;
    /* mov x25, x22 */
    /* mov x10, x19 */
    goto label__0x1001babc8;
    /* mov x25, x24 */
    /* mov x10, #0x4925 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x4924, lsl #48 */
    /* sub x8, x27, x20 */
    /* smulh x8, x8, x10 */
    /* asr x9, x8, #5 */
    /* add x8, x9, x8, lsr #63 */
    /* condition cmp x25, x20 */
    /* conditional branch b.ne #0x1001babf0; control-flow target retained in assembly fallback */
    /* mov w9, #0x70 */
    /* madd x9, x8, x9, x20 */
    /* condition cmp x25, x9 */
    /* conditional branch b.lo #0x1001bac04; control-flow target retained in assembly fallback */
    /* lsl x9, x8, #7 */
    /* sub x2, x9, x8, lsl #4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x21, x26 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
}
