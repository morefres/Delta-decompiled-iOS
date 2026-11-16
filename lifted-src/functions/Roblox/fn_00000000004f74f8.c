/*
 * Evidence-based lift for Roblox::function_4f74f8
 * Start VA: 0x1004f74f8; image-relative: 0x4f74f8; bytes: 632
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f74f8__at_4f74f8(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* memory ldr w9, [x0, #0x148] */
    /* sxtw x3, w9 */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004f755c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x20, #0x140] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004f7540; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1004f7634; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x20, #0x140] */
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
    /* condition cmp w21, #0x43 */
    /* conditional branch b.hs #0x1004f7640; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004f7684; control-flow target retained in assembly fallback */
    /* memory ldr w23, [x22, #0x10] */
    /* conditional branch cbnz w23, #0x1004f7684; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x150] */
    /* condition cmp w23, w8 */
    /* conditional branch b.ne #0x1004f7644; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* memory ldrsw x1, [x22, #8] */
    /* memory ldr x2, [x20, #0x140] */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* condition cmp w23, #0 */
    /* cneg w8, w0, ne */
    /* mvn w8, w8 */
    /* lsr w8, w8, #0x1f */
    /* conditional branch tbz w8, #0, #0x1004f7650; control-flow target retained in assembly fallback */
    goto label__0x1004f7684;
    /* mov w21, #0 */
    /* condition cmp w21, #0x43 */
    /* conditional branch b.lo #0x1004f75f4; control-flow target retained in assembly fallback */
    /* call #0x100530524; return value/ABI effects unresolved */
    /* condition cmp w23, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004f7684; control-flow target retained in assembly fallback */
    /* mov w21, w21 */
    /* memory ldr x8, [x22] */
    /* memory ldrsw x9, [x22, #8] */
    /* lsl x9, x9, #3 */
    /* subs x10, x21, x9 */
    /* conditional branch b.hs #0x1004f7700; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    /* add x12, x8, x21 */
    /* memory ldrb w13, [x12], #1 */
    /* orr w11, w13, w11 */
    /* adds x10, x10, #1 */
    /* conditional branch b.lo #0x1004f7670; control-flow target retained in assembly fallback */
    /* conditional branch cbz w11, #0x1004f76d4; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb0b */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x65 */
    /* mov w4, #0x25 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004f776c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* subs x10, x21, x9 */
    /* conditional branch b.hs #0x1004f7700; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    /* add x12, x8, x21 */
    /* memory ldrb w13, [x12], #1 */
    /* orr w11, w13, w11 */
    /* adds x10, x10, #1 */
    /* conditional branch b.lo #0x1004f76e4; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0 */
    /* condition cset w10, eq */
    goto label__0x1004f7704;
    /* mov w10, #1 */
    /* conditional branch cbz w10, #0x1004f7768; control-flow target retained in assembly fallback */
    /* condition cmp x9, x21 */
    /* condition csel x10, x9, x21, lo */
    /* conditional branch cbz x10, #0x1004f7734; control-flow target retained in assembly fallback */
    /* add x11, sp, #6 */
    /* add x11, x21, x11 */
    /* sub x11, x11, #1 */
    /* mov x12, x10 */
    /* memory ldrb w13, [x8], #1 */
    /* memory strb w13, [x11], #0xffffffffffffffff */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1004f7724; control-flow target retained in assembly fallback */
    /* condition cmp x21, x9 */
    /* conditional branch b.ls #0x1004f7748; control-flow target retained in assembly fallback */
    /* sub x1, x21, x10 */
    /* add x0, sp, #6 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x70] */
    /* add x2, sp, #6 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004f76a4;
    /* call #0x1003eb894; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
