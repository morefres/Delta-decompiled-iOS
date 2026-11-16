/*
 * Evidence-based lift for Roblox::function_3ae6dc
 * Start VA: 0x1003ae6dc; image-relative: 0x3ae6dc; bytes: 588
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ae6dc__at_3ae6dc(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov x0, x22 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* mov x0, x22 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x18] */
    /* memory ldr x23, [x19] */
    /* conditional branch cbz x23, #0x1003ae910; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* conditional branch cbz x8, #0x1003ae910; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* conditional branch cbz x8, #0x1003ae910; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1003ae910; control-flow target retained in assembly fallback */
    /* add x21, x20, #0x18 */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0xa80 */
    /* adrp x1, #0x1003a7000 */
    /* add x1, x1, #0x248 */
    /* call #0x1003beb90; return value/ABI effects unresolved */
    /* adrp x2, #0x10090b000 */
    /* add x2, x2, #0xb80 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1003a6ed8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ae910; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19] */
    /* mov x0, x23 */
    /* call #0x1003ae928; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory str w0, [x19, #0x24] */
    /* memory ldr x0, [x19, #8] */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x1003abf00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ae910; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20, #0x20] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003ae7cc; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003ae7b0; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003ae854; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x21] */
    /* memory ldr x9, [x9, w8, sxtw #3] */
    /* condition cmp x9, #0 */
    /* condition cset w10, ne */
    /* lsr x11, x9, #0x20 */
    /* condition cmp x11, #0 */
    /* condition cset w12, ne */
    /* condition csel x9, x11, x9, ne */
    /* lsr x11, x9, #0x10 */
    /* condition cmp x11, #0 */
    /* condition cset w13, ne */
    /* condition csel x9, x11, x9, ne */
    /* condition cmp x9, #0xff */
    /* condition cset w11, hi */
    /* lsr x14, x9, #8 */
    /* condition csel x9, x14, x9, hi */
    /* condition cmp x9, #0xf */
    /* condition cset w14, hi */
    /* lsr x15, x9, #4 */
    /* condition csel x9, x15, x9, hi */
    /* condition cmp x9, #3 */
    /* condition cset w15, hi */
    /* lsr x16, x9, #2 */
    /* condition csel x9, x16, x9, hi */
    /* condition cmp x9, #1 */
    /* orr w8, w10, w8, lsl #6 */
    /* orr w8, w8, w12, lsl #5 */
    /* orr w8, w8, w13, lsl #4 */
    /* orr w8, w8, w11, lsl #3 */
    /* orr w8, w8, w14, lsl #2 */
    /* orr w8, w8, w15, lsl #1 */
    /* condition cinc w8, w8, hi */
    /* memory str w8, [x19, #0x20] */
    /* memory ldr x23, [x19, #0x10] */
    /* memory ldr w1, [x20, #0x20] */
    /* condition cmp w1, #1 */
    /* conditional branch b.lt #0x1003ae878; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* sub w9, w1, #1 */
    /* memory ldr x8, [x8, w9, uxtw #3] */
    /* conditional branch tbnz x8, #0x3f, #0x1003ae894; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x1003aa4b8; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003ae8f4; control-flow target retained in assembly fallback */
    goto label__0x1003ae910;
    /* mov x0, x23 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ae910; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x18] */
    /* memory ldr x8, [x8] */
    /* neg x8, x8 */
    /* memory ldr x9, [x23] */
    /* memory str x8, [x9] */
    /* memory ldr w9, [x20, #0x20] */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x1003ae8ec; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory ldr x9, [x20, #0x18] */
    /* lsl x10, x8, #3 */
    /* memory ldr x9, [x9, x10] */
    /* mvn x9, x9 */
    /* memory ldr x11, [x23] */
    /* memory str x9, [x11, x10] */
    /* add x8, x8, #1 */
    /* memory ldrsw x9, [x20, #0x20] */
    /* condition cmp x8, x9 */
    /* conditional branch b.lt #0x1003ae8c4; control-flow target retained in assembly fallback */
    /* memory str w9, [x23, #8] */
    /* memory str wzr, [x23, #0x10] */
    /* memory ldp x2, x0, [x19, #0x10] */
    /* mov x1, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1003a6ed8;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
