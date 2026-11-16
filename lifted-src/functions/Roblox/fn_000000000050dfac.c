/*
 * Evidence-based lift for Roblox::function_50dfac
 * Start VA: 0x10050dfac; image-relative: 0x50dfac; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50dfac__at_50dfac(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* conditional branch cbz x2, #0x10050e080; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* add x9, x0, #0x408 */
    /* add x10, x0, #8 */
    /* memory ldr w11, [x1] */
    /* add x12, sp, #8 */
    goto label__0x10050dff8;
    /* add w8, w8, #0xf */
    /* lsr x13, x2, #4 */
    /* condition cmp x2, #0x10 */
    /* mov x2, x13 */
    /* conditional branch b.lo #0x10050e07c; control-flow target retained in assembly fallback */
    /* ands w14, w2, #0xf */
    /* conditional branch b.eq #0x10050dfe4; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    /* add w14, w8, w14 */
    /* sub w14, w14, #1 */
    /* memory ldr w14, [x9, w14, sxtw #2] */
    /* lsl x15, x14, #1 */
    /* lsl x14, x14, #2 */
    /* memory stp xzr, x15, [sp, #8] */
    /* eor x15, x14, x15 */
    /* memory stp x14, x15, [sp, #0x18] */
    /* mov w14, #-8 */
    /* and w15, w11, #3 */
    /* memory ldr x15, [x12, w15, uxtw #3] */
    /* ubfx w16, w11, #2, #2 */
    /* memory ldr x16, [x12, w16, uxtw #3] */
    /* ubfx w17, w11, #4, #2 */
    /* memory ldr x17, [x12, w17, uxtw #3] */
    /* ubfx w0, w11, #6, #2 */
    /* memory ldr x0, [x12, w0, uxtw #3] */
    /* eor x13, x15, x13 */
    /* eor x13, x13, x16, lsl #2 */
    /* eor x13, x13, x17, lsl #4 */
    /* eor x13, x13, x0, lsl #6 */
    /* lsr w11, w11, #8 */
    /* and x15, x13, #0xff */
    /* memory ldr w15, [x10, x15, lsl #2] */
    /* eor x13, x15, x13, lsr #8 */
    /* add w14, w14, #8 */
    /* condition cmp w14, #0x18 */
    /* conditional branch b.lo #0x10050e028; control-flow target retained in assembly fallback */
    /* mov x11, x13 */
    goto label__0x10050dfe4;
    /* memory str w11, [x1] */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10050e0a4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
