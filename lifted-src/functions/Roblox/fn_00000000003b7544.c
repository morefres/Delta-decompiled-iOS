/*
 * Evidence-based lift for Roblox::function_3b7544
 * Start VA: 0x1003b7544; image-relative: 0x3b7544; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b7544__at_3b7544(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub w8, w4, #8 */
    /* condition cmn w8, #8 */
    /* conditional branch b.ls #0x1003b7670; control-flow target retained in assembly fallback */
    /* conditional branch cbz x3, #0x1003b7674; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    /* lsl w9, w8, w4 */
    /* sub w11, w9, #1 */
    /* memory ldr w8, [x2] */
    /* and w8, w11, w8 */
    /* condition cmn x3, #1 */
    /* conditional branch b.eq #0x1003b764c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* lsl w10, w10, w4 */
    /* sxtw x14, w4 */
    /* asr w11, w11, #1 */
    /* neg w12, w10 */
    /* add x13, x3, #1 */
    /* add x14, x14, #1 */
    /* conditional branch tbnz w8, #0x1f, #0x1003b7658; control-flow target retained in assembly fallback */
    /* condition cmp w8, w9 */
    /* conditional branch b.gt #0x1003b7658; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #0, #0x1003b75ac; control-flow target retained in assembly fallback */
    /* mov w15, #0 */
    goto label__0x1003b7600;
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003b7660; control-flow target retained in assembly fallback */
    /* subs w16, w8, w9 */
    /* conditional branch b.ge #0x1003b7660; control-flow target retained in assembly fallback */
    /* mov x15, x8 */
    /* condition tst w8, w10 */
    /* conditional branch b.eq #0x1003b75d4; control-flow target retained in assembly fallback */
    /* and w15, w8, w11 */
    /* condition cmp x14, x3 */
    /* condition csel w15, w16, w15, lo */
    /* subs w8, w8, w15 */
    /* conditional branch b.eq #0x1003b75ec; control-flow target retained in assembly fallback */
    /* condition cmp w8, w9 */
    /* conditional branch b.eq #0x1003b75ec; control-flow target retained in assembly fallback */
    /* condition cmp w8, w10 */
    /* conditional branch b.ne #0x1003b766c; control-flow target retained in assembly fallback */
    /* condition cmp w15, w12 */
    /* conditional branch b.le #0x1003b7664; control-flow target retained in assembly fallback */
    /* condition cmp w15, w10 */
    /* conditional branch b.ge #0x1003b7664; control-flow target retained in assembly fallback */
    /* conditional branch tbz w15, #0, #0x1003b7668; control-flow target retained in assembly fallback */
    /* memory strb w15, [x1] */
    /* memory ldrsw x16, [x0, #0x108] */
    /* lsr x15, x14, #6 */
    /* condition cmp x15, x16 */
    /* conditional branch b.hs #0x1003b7624; control-flow target retained in assembly fallback */
    /* memory ldr x15, [x2, x15, lsl #3] */
    /* lsr x15, x15, x14 */
    /* and w15, w15, #1 */
    goto label__0x1003b7628;
    /* mov w15, #0 */
    /* asr w8, w8, #1 */
    /* lsl w15, w15, w4 */
    /* add w8, w15, w8 */
    /* condition cmp w8, w9 */
    /* conditional branch b.gt #0x1003b765c; control-flow target retained in assembly fallback */
    /* add x1, x1, #1 */
    /* add x14, x14, #1 */
    /* subs x13, x13, #1 */
    /* conditional branch b.ne #0x1003b7594; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1003b7678; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ec058; return value/ABI effects unresolved */
    /* call #0x1003ec080; return value/ABI effects unresolved */
    /* call #0x1003ec0a8; return value/ABI effects unresolved */
    /* call #0x1003ec0d0; return value/ABI effects unresolved */
    /* call #0x1003ec0f8; return value/ABI effects unresolved */
    /* call #0x1003ec120; return value/ABI effects unresolved */
    /* call #0x1003ebfe0; return value/ABI effects unresolved */
    /* call #0x1003ec008; return value/ABI effects unresolved */
    /* call #0x1003ec030; return value/ABI effects unresolved */
}
