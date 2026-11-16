/*
 * Evidence-based lift for Roblox::function_50d704
 * Start VA: 0x10050d704; image-relative: 0x50d704; bytes: 708
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50d704__at_50d704(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w21, #0x3b78 */
    /* movk w21, #0x82f6, lsl #16 */
    /* mov w0, #0x1000 */
    /* call #0x1005c0878; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str wzr, [x0] */
    /* mov w8, #0x80 */
    goto label__0x10050d74c;
    /* memory str w9, [x20, x8, lsl #2] */
    /* lsr x9, x8, #1 */
    /* condition cmp x8, #1 */
    /* mov x8, x9 */
    /* conditional branch b.ls #0x10050d774; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0x80 */
    /* conditional branch b.ne #0x10050d75c; control-flow target retained in assembly fallback */
    /* memory str w21, [x20, #0x200] */
    goto label__0x10050d73c;
    /* lsl x9, x8, #3 */
    /* memory ldr w10, [x20, x9] */
    /* lsr w9, w10, #1 */
    /* conditional branch tbz w10, #0, #0x10050d738; control-flow target retained in assembly fallback */
    /* eor w9, w9, w21 */
    goto label__0x10050d738;
    /* mov w8, #2 */
    /* sxtw x9, w8 */
    /* add x10, x20, w8, sxtw #2 */
    /* lsl w8, w8, #1 */
    /* sub x11, x8, x9 */
    /* mov w12, #1 */
    /* memory ldr w13, [x20, x9, lsl #2] */
    /* lsl x14, x12, #2 */
    /* memory ldr w15, [x20, x14] */
    /* eor w13, w15, w13 */
    /* memory str w13, [x10, x14] */
    /* add x12, x12, #1 */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x10050d78c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.ne #0x10050d778; control-flow target retained in assembly fallback */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x400 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov w9, #0xc */
    /* mov w8, #0x3b78 */
    /* movk w8, #0x82f6, lsl #16 */
    /* and w10, w8, #0xff */
    /* add x10, x19, w10, uxtw #2 */
    /* memory ldr w10, [x10, #8] */
    /* eor w8, w10, w8, lsr #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x10050d7d0; control-flow target retained in assembly fallback */
    /* add x10, x20, #4 */
    /* add x12, x20, x9, lsl #10 */
    /* memory str wzr, [x12] */
    /* sub x11, x12, #0x3fc */
    /* add x12, x12, #0x200 */
    /* mov w13, #0x80 */
    goto label__0x10050d818;
    /* memory str w15, [x14, x13, lsl #2] */
    /* lsr x14, x13, #1 */
    /* condition cmp x13, #1 */
    /* mov x13, x14 */
    /* conditional branch b.ls #0x10050d850; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10050d82c; control-flow target retained in assembly fallback */
    /* condition cmp x13, #0x80 */
    /* conditional branch b.ne #0x10050d82c; control-flow target retained in assembly fallback */
    /* memory str w8, [x12] */
    goto label__0x10050d808;
    /* add x14, x20, x9, lsl #10 */
    /* add x15, x14, x13, lsl #3 */
    /* condition cmp x13, #0x80 */
    /* condition csel x15, x11, x15, eq */
    /* memory ldr w16, [x15] */
    /* lsr w15, w16, #1 */
    /* conditional branch tbz w16, #0, #0x10050d804; control-flow target retained in assembly fallback */
    /* eor w15, w15, w21 */
    goto label__0x10050d804;
    /* mov w11, #2 */
    /* sxtw x12, w11 */
    /* add x13, x20, x9, lsl #10 */
    /* add x13, x13, w11, sxtw #2 */
    /* lsl w11, w11, #1 */
    /* mvn x14, x12 */
    /* add x14, x14, x11 */
    /* mov x15, x10 */
    /* memory ldr w16, [x13] */
    /* memory ldr w17, [x15] */
    /* eor w16, w17, w16 */
    /* memory str w16, [x15, x12, lsl #2] */
    /* add x15, x15, #4 */
    /* subs x14, x14, #1 */
    /* conditional branch b.ne #0x10050d870; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x100 */
    /* conditional branch b.ne #0x10050d854; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x400 */
    /* condition cmp x9, #4 */
    /* conditional branch b.ne #0x10050d7ec; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x808 */
    /* mov x1, x20 */
    /* mov w2, #0x1000 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov w0, #0x3b78 */
    /* movk w0, #0x82f6, lsl #16 */
    /* mov x1, x20 */
    /* call #0x10050d5d0; return value/ABI effects unresolved */
    /* condition cmp w0, #0x100 */
    /* conditional branch b.gt #0x10050d9c0; control-flow target retained in assembly fallback */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x10050d8e8; control-flow target retained in assembly fallback */
    /* add x8, x19, #0x408 */
    /* ubfiz x2, x0, #2, #0x20 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov w21, #0x37a0 */
    /* movk w21, #0x8f6e, lsl #16 */
    /* mov x0, x20 */
    /* call #0x1005c083c; return value/ABI effects unresolved */
    /* memory str wzr, [x19, #0x1808] */
    /* mov w8, #0x80 */
    goto label__0x10050d91c;
    /* add x10, x19, x8, lsl #2 */
    /* memory str w9, [x10, #0x1808] */
    /* lsr x9, x8, #1 */
    /* condition cmp x8, #1 */
    /* mov x8, x9 */
    /* conditional branch b.ls #0x10050d944; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0x80 */
    /* conditional branch b.ne #0x10050d92c; control-flow target retained in assembly fallback */
    /* memory str w21, [x19, #0x1a08] */
    goto label__0x10050d90c;
    /* add x9, x19, x8, lsl #3 */
    /* memory ldr w10, [x9, #0x1808] */
    /* lsr w9, w10, #1 */
    /* conditional branch tbz w10, #0, #0x10050d904; control-flow target retained in assembly fallback */
    /* eor w9, w9, w21 */
    goto label__0x10050d904;
    /* mov w8, #0x180c */
    /* add x8, x19, x8 */
    /* mov w10, #2 */
    /* mov w9, #0x1808 */
    /* sxtw x11, w10 */
    /* add x12, x19, w10, sxtw #2 */
    /* lsl w10, w10, #1 */
    /* add x12, x12, x9 */
    /* mvn x13, x11 */
    /* add x13, x13, x10 */
    /* mov x14, x8 */
    /* memory ldr w15, [x12] */
    /* memory ldr w16, [x14] */
    /* eor w15, w16, w15 */
    /* memory str w15, [x14, x11, lsl #2] */
    /* add x14, x14, #4 */
    /* subs x13, x13, #1 */
    /* conditional branch b.ne #0x10050d970; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.ne #0x10050d954; control-flow target retained in assembly fallback */
    /* mov w8, #0x1c08 */
    /* add x1, x19, x8 */
    /* mov w0, #0x37a0 */
    /* movk w0, #0x8f6e, lsl #16 */
    /* call #0x10050d5d0; return value/ABI effects unresolved */
    /* condition cmp w0, #0x101 */
    /* conditional branch b.ge #0x10050d9c4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x100530d90; return value/ABI effects unresolved */
    /* call #0x100530dec; return value/ABI effects unresolved */
}
