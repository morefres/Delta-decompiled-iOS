/*
 * Evidence-based lift for Roblox::function_4f7d60
 * Start VA: 0x1004f7d60; image-relative: 0x4f7d60; bytes: 636
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f7d60__at_4f7d60(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* memory ldr w9, [x0, #0x148] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004f7dac; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21, #0x140] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004f7d90; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1004f7e3c; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x21, #0x140] */
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
    /* lsr w8, w8, #3 */
    /* condition cmp w8, #0x43 */
    /* conditional branch b.hs #0x1004f7ecc; control-flow target retained in assembly fallback */
    /* mov w22, w8 */
    /* condition cmp x22, x3 */
    /* conditional branch b.ls #0x1004f7e74; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xa35 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x64 */
    /* mov w4, #0x39c */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004f7eb8;
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x4 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f7eb8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x10053054c; return value/ABI effects unresolved */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr w8, [x2, #0x10] */
    /* conditional branch cbz w8, #0x1004f7f34; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x109 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xbf2 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x85 */
    /* mov w4, #0x20 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldrsw x8, [x0, #0x108] */
    /* memory ldrsw x22, [x2, #8] */
    /* condition cmp w22, w8 */
    /* conditional branch b.ls #0x1004f7f94; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x11, [x21] */
    /* sub x10, x22, x8 */
    /* add x11, x11, x8, lsl #3 */
    /* memory ldr x12, [x11], #8 */
    /* orr x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004f7f60; control-flow target retained in assembly fallback */
    /* mov x22, x8 */
    /* conditional branch cbz x9, #0x1004f7f94; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x110 */
    goto label__0x1004f7f00;
    /* conditional branch cbz w8, #0x1004f7fa4; control-flow target retained in assembly fallback */
    /* lsl x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1004f7fb8; control-flow target retained in assembly fallback */
    /* lsl x2, x22, #3 */
    /* memory ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x2, [x20, #0x100] */
    /* memory ldrsw x1, [x20, #0x108] */
    /* mov x0, x19 */
    /* mov x3, x1 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* lsr w8, w0, #0x1f */
    /* conditional branch cbz w8, #0x1004f7f04; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1004f7f24;
}
