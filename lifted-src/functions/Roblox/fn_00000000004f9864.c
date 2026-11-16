/*
 * Evidence-based lift for Roblox::function_4f9864
 * Start VA: 0x1004f9864; image-relative: 0x4f9864; bytes: 732
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f9864__at_4f9864(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* mov x1, x2 */
    /* call #0x1004f9748; return value/ABI effects unresolved */
    /* condition cmp x0, x24 */
    /* conditional branch b.ls #0x1004f98d4; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x64 */
    /* mov w4, #0x2d */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov x19, #0 */
    goto label__0x1004f9ae8;
    /* mov x19, x0 */
    /* add x24, x20, #1 */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr w10, [x21, #0x148] */
    /* and w9, w10, w10, asr #31 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, #8 */
    /* subs w10, w10, #1 */
    /* conditional branch b.lt #0x1004f9928; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x21, #0x140] */
    /* memory ldr x12, [x12, x11] */
    /* sub x11, x11, #8 */
    /* conditional branch cbz x12, #0x1004f990c; control-flow target retained in assembly fallback */
    /* add w9, w10, #1 */
    /* conditional branch cbz w9, #0x1004f9b1c; control-flow target retained in assembly fallback */
    /* sub w9, w9, #1 */
    /* memory ldr x10, [x21, #0x140] */
    /* memory ldr x10, [x10, w9, sxtw #3] */
    /* condition cmp x10, #0 */
    /* condition cset w11, ne */
    /* lsr x12, x10, #0x20 */
    /* condition cmp x12, #0 */
    /* condition cset w13, ne */
    /* condition csel x10, x12, x10, ne */
    /* lsr x12, x10, #0x10 */
    /* condition cmp x12, #0 */
    /* condition cset w14, ne */
    /* condition csel x10, x12, x10, ne */
    /* condition cmp x10, #0xff */
    /* condition cset w12, hi */
    /* lsr x15, x10, #8 */
    /* condition csel x10, x15, x10, hi */
    /* condition cmp x10, #0xf */
    /* condition cset w15, hi */
    /* lsr x16, x10, #4 */
    /* condition csel x10, x16, x10, hi */
    /* condition cmp x10, #3 */
    /* condition cset w16, hi */
    /* lsr x17, x10, #2 */
    /* condition csel x10, x17, x10, hi */
    /* condition cmp x10, #1 */
    /* orr w9, w11, w9, lsl #6 */
    /* orr w9, w9, w13, lsl #5 */
    /* orr w9, w9, w14, lsl #4 */
    /* orr w9, w9, w12, lsl #3 */
    /* orr w9, w9, w15, lsl #2 */
    /* orr w9, w9, w16, lsl #1 */
    /* condition cinc w9, w9, hi */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1004f9b28; control-flow target retained in assembly fallback */
    /* add x3, x23, #0x48 */
    /* condition cmp w22, #4 */
    /* conditional branch b.ne #0x1004f9ab4; control-flow target retained in assembly fallback */
    /* add x1, x24, x8 */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr w10, [x21, #0x148] */
    /* and w9, w10, w10, asr #31 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, #8 */
    /* subs w10, w10, #1 */
    /* conditional branch b.lt #0x1004f9a14; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x21, #0x140] */
    /* memory ldr x12, [x12, x11] */
    /* sub x11, x11, #8 */
    /* conditional branch cbz x12, #0x1004f99f8; control-flow target retained in assembly fallback */
    /* add w9, w10, #1 */
    /* conditional branch cbz w9, #0x1004f9b2c; control-flow target retained in assembly fallback */
    /* sub w9, w9, #1 */
    /* memory ldr x10, [x21, #0x140] */
    /* memory ldr x10, [x10, w9, sxtw #3] */
    /* condition cmp x10, #0 */
    /* condition cset w11, ne */
    /* lsr x12, x10, #0x20 */
    /* condition cmp x12, #0 */
    /* condition cset w13, ne */
    /* condition csel x10, x12, x10, ne */
    /* lsr x12, x10, #0x10 */
    /* condition cmp x12, #0 */
    /* condition cset w14, ne */
    /* condition csel x10, x12, x10, ne */
    /* condition cmp x10, #0xff */
    /* condition cset w12, hi */
    /* lsr x15, x10, #8 */
    /* condition csel x10, x15, x10, hi */
    /* condition cmp x10, #0xf */
    /* condition cset w15, hi */
    /* lsr x16, x10, #4 */
    /* condition csel x10, x16, x10, hi */
    /* condition cmp x10, #3 */
    /* condition cset w16, hi */
    /* lsr x17, x10, #2 */
    /* condition csel x10, x17, x10, hi */
    /* condition cmp x10, #1 */
    /* orr w9, w11, w9, lsl #6 */
    /* orr w9, w9, w13, lsl #5 */
    /* orr w9, w9, w14, lsl #4 */
    /* orr w9, w9, w12, lsl #3 */
    /* orr w9, w9, w15, lsl #2 */
    /* orr w9, w9, w16, lsl #1 */
    /* condition cinc w9, w9, hi */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1004f9b38; control-flow target retained in assembly fallback */
    /* mov w8, #4 */
    goto label__0x1004f9ae4;
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x23, sp, #0x16 */
    /* add x1, sp, #0x16 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* add x8, x8, x23 */
    /* memory ldurb w8, [x8, #-1] */
    /* and w8, w8, #1 */
    /* add w8, w8, w22 */
    /* memory strb w8, [x20] */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004f9b3c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x9, #0 */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1004f99c0; control-flow target retained in assembly fallback */
    /* call #0x1003ebfb8; return value/ABI effects unresolved */
    /* mov x9, #0 */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1004f9aac; control-flow target retained in assembly fallback */
    /* call #0x1003ebf90; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
