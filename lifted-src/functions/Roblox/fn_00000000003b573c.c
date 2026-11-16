/*
 * Evidence-based lift for Roblox::function_3b573c
 * Start VA: 0x1003b573c; image-relative: 0x3b573c; bytes: 396
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b573c__at_3b573c(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr w9, [x0, #0x140] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003b5784; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x20, #0x138] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003b5768; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003b5818; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x20, #0x138] */
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
    /* add w8, w8, #7 */
    /* lsr w21, w8, #3 */
    goto label__0x1003b581c;
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* orr x8, x8, x21, lsl #1 */
    /* condition cmp x8, x3 */
    /* conditional branch b.ne #0x1003b5894; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x2] */
    /* condition cmp w8, #4 */
    /* conditional branch b.ne #0x1003b5894; control-flow target retained in assembly fallback */
    /* add x22, x2, #1 */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b58b4; control-flow target retained in assembly fallback */
    /* add x2, x22, x21 */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x70] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b58b4; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x48 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1003b2ddc; return value/ABI effects unresolved */
    goto label__0x1003b58b4;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x46 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
