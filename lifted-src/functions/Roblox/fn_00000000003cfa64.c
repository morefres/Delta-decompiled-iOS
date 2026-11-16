/*
 * Evidence-based lift for Roblox::function_3cfa64
 * Start VA: 0x1003cfa64; image-relative: 0x3cfa64; bytes: 3256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cfa64__at_3cfa64(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov w27, #1 */
    /* adrp x28, #0x100689000 */
    /* add x28, x28, #0xd2c */
    goto label__0x1003cfad0;
    /* add x1, x22, #4 */
    /* add x2, x22, #8 */
    /* sub x20, x20, #4 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x1003d0ab0; return value/ABI effects unresolved */
    /* mov w9, #1 */
    /* orr w8, w9, #2 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1003d0700; control-flow target retained in assembly fallback */
    /* sub x10, x20, x22 */
    /* asr x8, x10, #2 */
    /* condition cmp x8, #5 */
    /* conditional branch b.hi #0x1003cfb28; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* adr x10, #0x1003cfaa4 */
    /* memory ldrb w11, [x28, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr w8, [x20, #-4]! */
    /* memory ldr x9, [x19] */
    /* memory ldr x10, [x9] */
    /* memory ldr x11, [x10, x8, lsl #3] */
    /* memory ldr w9, [x22] */
    /* memory ldr w11, [x11] */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory ldr w10, [x10] */
    /* condition cmp w11, w10 */
    /* conditional branch b.ge #0x1003cfac0; control-flow target retained in assembly fallback */
    /* memory str w8, [x22] */
    /* memory str w9, [x20] */
    goto label__0x1003cfac0;
    /* condition cmp x10, #0x5f */
    /* conditional branch b.gt #0x1003cfce0; control-flow target retained in assembly fallback */
    /* condition cmp x22, x20 */
    /* add x11, x22, #4 */
    /* condition ccmp x11, x20, #4, ne */
    /* condition cset w8, eq */
    /* conditional branch tbz w21, #0, #0x1003cfd74; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #0, #0x1003cfac0; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x10, x22 */
    goto label__0x1003cfb70;
    /* mov x11, x22 */
    /* memory str w9, [x11] */
    /* add x11, x10, #4 */
    /* add x8, x8, #4 */
    /* mov w9, #1 */
    /* condition cmp x11, x20 */
    /* conditional branch b.eq #0x1003cfac4; control-flow target retained in assembly fallback */
    /* memory ldp w12, w9, [x10] */
    /* memory ldr x10, [x19] */
    /* memory ldr x13, [x10] */
    /* memory ldr x14, [x13, w9, uxtw #3] */
    /* mov x10, x11 */
    /* memory ldr w11, [x14] */
    /* memory ldr x12, [x13, x12, lsl #3] */
    /* memory ldr w12, [x12] */
    /* condition cmp w11, w12 */
    /* conditional branch b.ge #0x1003cfb5c; control-flow target retained in assembly fallback */
    /* mov x11, x8 */
    /* add x12, x22, x11 */
    /* memory ldr w13, [x12] */
    /* memory str w13, [x12, #4] */
    /* conditional branch cbz x11, #0x1003cfb54; control-flow target retained in assembly fallback */
    /* memory ldur w12, [x12, #-4] */
    /* memory ldr x13, [x19] */
    /* memory ldr x13, [x13] */
    /* memory ldr x14, [x13, x9, lsl #3] */
    /* memory ldr w14, [x14] */
    /* memory ldr x12, [x13, x12, lsl #3] */
    /* memory ldr w12, [x12] */
    /* sub x11, x11, #4 */
    /* condition cmp w14, w12 */
    /* conditional branch b.lt #0x1003cfb9c; control-flow target retained in assembly fallback */
    /* add x11, x22, x11 */
    /* add x11, x11, #4 */
    goto label__0x1003cfb58;
    /* memory ldr w10, [x20, #-4]! */
    /* memory ldp w8, w9, [x22] */
    /* memory ldr x11, [x19] */
    /* memory ldr x12, [x11] */
    /* memory ldr x11, [x12, x9, lsl #3] */
    /* memory ldr x13, [x12, w8, uxtw #3] */
    /* memory ldr w11, [x11] */
    /* memory ldr w13, [x13] */
    /* memory ldr x12, [x12, x10, lsl #3] */
    /* memory ldr w12, [x12] */
    /* condition cmp w11, w13 */
    /* conditional branch b.ge #0x1003cfd38; control-flow target retained in assembly fallback */
    /* condition cmp w12, w11 */
    /* conditional branch b.ge #0x1003cfdf4; control-flow target retained in assembly fallback */
    /* memory str w10, [x22] */
    goto label__0x1003cfe20;
    /* add x24, x22, #4 */
    /* add x25, x22, #8 */
    /* add x26, x22, #0xc */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* call #0x1003d0ab0; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #-4]! */
    /* memory ldr x9, [x19] */
    /* memory ldr x10, [x9] */
    /* memory ldr x11, [x10, x8, lsl #3] */
    /* memory ldr w9, [x22, #0xc] */
    /* memory ldr w11, [x11] */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory ldr w10, [x10] */
    /* condition cmp w11, w10 */
    /* conditional branch b.ge #0x1003cfac0; control-flow target retained in assembly fallback */
    /* memory str w8, [x26] */
    /* memory str w9, [x20] */
    /* memory ldr w8, [x26] */
    /* memory ldr x9, [x19] */
    /* memory ldr x10, [x9] */
    /* memory ldr x11, [x10, w8, uxtw #3] */
    /* memory ldr w9, [x25] */
    /* memory ldr w11, [x11] */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory ldr w10, [x10] */
    /* condition cmp w11, w10 */
    /* conditional branch b.ge #0x1003cfac0; control-flow target retained in assembly fallback */
    /* memory str w8, [x25] */
    /* memory str w9, [x26] */
    /* memory ldr x9, [x19] */
    /* memory ldr x10, [x9] */
    /* memory ldr x11, [x10, x8, lsl #3] */
    /* memory ldr w9, [x24] */
    /* memory ldr w11, [x11] */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory ldr w10, [x10] */
    /* condition cmp w11, w10 */
    /* conditional branch b.ge #0x1003cfac0; control-flow target retained in assembly fallback */
    /* memory stp w8, w9, [x22, #4] */
    /* memory ldr x9, [x19] */
    /* memory ldr x10, [x9] */
    /* memory ldr x11, [x10, x8, lsl #3] */
    /* memory ldr w9, [x22] */
    goto label__0x1003cfd58;
    /* conditional branch cbz x23, #0x1003cfe28; control-flow target retained in assembly fallback */
    /* lsr x11, x8, #1 */
    /* add x8, x22, x11, lsl #2 */
    /* memory ldr x9, [x19] */
    /* memory ldr x13, [x9] */
    /* memory ldur w9, [x20, #-4] */
    /* memory ldr x12, [x13, x9, lsl #3] */
    /* memory ldr w12, [x12] */
    /* condition cmp x10, #0x201 */
    /* conditional branch b.lt #0x1003cff7c; control-flow target retained in assembly fallback */
    /* memory ldr w14, [x8] */
    /* memory ldr x15, [x13, x14, lsl #3] */
    /* memory ldr w10, [x22] */
    /* memory ldr w15, [x15] */
    /* memory ldr x13, [x13, w10, uxtw #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w15, w13 */
    /* conditional branch b.ge #0x1003d0104; control-flow target retained in assembly fallback */
    /* condition cmp w12, w15 */
    /* conditional branch b.ge #0x1003d0194; control-flow target retained in assembly fallback */
    /* memory str w9, [x22] */
    goto label__0x1003d01c4;
    /* condition cmp w12, w11 */
    /* conditional branch b.ge #0x1003cfac0; control-flow target retained in assembly fallback */
    /* memory str w10, [x22, #4] */
    /* memory str w9, [x20] */
    /* memory ldp w9, w8, [x22] */
    /* memory ldr x10, [x19] */
    /* memory ldr x10, [x10] */
    /* memory ldr x11, [x10, x8, lsl #3] */
    /* memory ldr w11, [x11] */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory ldr w10, [x10] */
    /* condition cmp w11, w10 */
    /* conditional branch b.ge #0x1003cfac0; control-flow target retained in assembly fallback */
    /* memory stp w8, w9, [x22] */
    goto label__0x1003cfac0;
    /* conditional branch tbnz w8, #0, #0x1003cfac0; control-flow target retained in assembly fallback */
    /* mov x8, x22 */
    goto label__0x1003cfd90;
    /* add x11, x8, #4 */
    /* mov w9, #1 */
    /* condition cmp x11, x20 */
    /* conditional branch b.eq #0x1003cfac4; control-flow target retained in assembly fallback */
    /* memory ldp w10, w9, [x8] */
    /* memory ldr x8, [x19] */
    /* memory ldr x12, [x8] */
    /* memory ldr x13, [x12, w9, uxtw #3] */
    /* mov x8, x11 */
    /* memory ldr w11, [x13] */
    /* memory ldr x10, [x12, x10, lsl #3] */
    /* memory ldr w10, [x10] */
    /* condition cmp w11, w10 */
    /* conditional branch b.ge #0x1003cfd80; control-flow target retained in assembly fallback */
    /* mov x10, x8 */
    /* mov x11, x10 */
    /* memory ldr w12, [x10, #-4]! */
    /* memory str w12, [x11] */
    /* memory ldr x12, [x19] */
    /* memory ldr x12, [x12] */
    /* memory ldr x13, [x12, x9, lsl #3] */
    /* memory ldur w11, [x11, #-8] */
    /* memory ldr w13, [x13] */
    /* memory ldr x11, [x12, x11, lsl #3] */
    /* memory ldr w11, [x11] */
    /* condition cmp w13, w11 */
    /* conditional branch b.lt #0x1003cfdbc; control-flow target retained in assembly fallback */
    /* memory str w9, [x10] */
    goto label__0x1003cfd80;
    /* memory stp w9, w8, [x22] */
    /* memory ldr w9, [x20] */
    /* memory ldr x10, [x19] */
    /* memory ldr x10, [x10] */
    /* memory ldr x11, [x10, x9, lsl #3] */
    /* memory ldr w11, [x11] */
    /* memory ldr x10, [x10, x8, lsl #3] */
    /* memory ldr w10, [x10] */
    /* condition cmp w11, w10 */
    /* conditional branch b.ge #0x1003cfac0; control-flow target retained in assembly fallback */
    /* memory str w9, [x22, #4] */
    /* memory str w8, [x20] */
    goto label__0x1003cfac0;
    /* mov w9, #1 */
    /* condition cmp x22, x20 */
    /* conditional branch b.eq #0x1003cfac4; control-flow target retained in assembly fallback */
    /* condition cmp x10, #5 */
    /* conditional branch b.lt #0x1003cfac4; control-flow target retained in assembly fallback */
    /* sub x9, x8, #2 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    goto label__0x1003cfe60;
    /* memory str w13, [x15] */
    /* sub x12, x11, #1 */
    /* condition cmp x11, #0 */
    /* mov x11, x12 */
    /* conditional branch b.le #0x1003cffac; control-flow target retained in assembly fallback */
    /* condition cmp x10, #8 */
    /* conditional branch b.lt #0x1003cfe50; control-flow target retained in assembly fallback */
    /* condition cmp x9, x11 */
    /* conditional branch b.lt #0x1003cfe50; control-flow target retained in assembly fallback */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* add x12, x22, x14, lsl #2 */
    /* add x13, x13, #2 */
    /* condition cmp x13, x8 */
    /* conditional branch b.ge #0x1003cfebc; control-flow target retained in assembly fallback */
    /* mov x15, x12 */
    /* memory ldr w16, [x15, #4]! */
    /* memory ldr w17, [x12] */
    /* memory ldr x0, [x19] */
    /* memory ldr x0, [x0] */
    /* memory ldr x17, [x0, x17, lsl #3] */
    /* memory ldr w17, [x17] */
    /* memory ldr x16, [x0, x16, lsl #3] */
    /* memory ldr w16, [x16] */
    /* condition cmp w17, w16 */
    /* condition csel x12, x15, x12, lt */
    /* condition csel x14, x13, x14, lt */
    /* add x17, x22, x11, lsl #2 */
    /* memory ldr w13, [x12] */
    /* memory ldr x15, [x19] */
    /* memory ldr x15, [x15] */
    /* memory ldr x16, [x15, x13, lsl #3] */
    /* memory ldr w13, [x17] */
    /* memory ldr w16, [x16] */
    /* memory ldr x15, [x15, w13, uxtw #3] */
    /* memory ldr w15, [x15] */
    /* condition cmp w16, w15 */
    /* conditional branch b.ge #0x1003cff18; control-flow target retained in assembly fallback */
    goto label__0x1003cfe50;
    /* memory ldr w14, [x12] */
    /* memory ldr x17, [x19] */
    /* memory ldr x17, [x17] */
    /* memory ldr x14, [x17, x14, lsl #3] */
    /* memory ldr w0, [x14] */
    /* memory ldr x14, [x17, x13, lsl #3] */
    /* memory ldr w1, [x14] */
    /* mov x17, x15 */
    /* mov x14, x16 */
    /* condition cmp w0, w1 */
    /* conditional branch b.lt #0x1003cfe4c; control-flow target retained in assembly fallback */
    /* mov x15, x12 */
    /* memory ldr w12, [x12] */
    /* memory str w12, [x17] */
    /* condition cmp x9, x14 */
    /* conditional branch b.lt #0x1003cfe4c; control-flow target retained in assembly fallback */
    /* lsl x17, x14, #1 */
    /* mov w16, #1 */
    /* bfi x16, x14, #1, #0x3f */
    /* add x12, x22, x16, lsl #2 */
    /* add x14, x17, #2 */
    /* condition cmp x14, x8 */
    /* conditional branch b.ge #0x1003cfeec; control-flow target retained in assembly fallback */
    /* mov x17, x12 */
    /* memory ldr w0, [x17, #4]! */
    /* memory ldr w1, [x12] */
    /* memory ldr x2, [x19] */
    /* memory ldr x2, [x2] */
    /* memory ldr x1, [x2, x1, lsl #3] */
    /* memory ldr w1, [x1] */
    /* memory ldr x0, [x2, x0, lsl #3] */
    /* memory ldr w0, [x0] */
    /* condition cmp w1, w0 */
    /* condition csel x12, x17, x12, lt */
    /* condition csel x16, x14, x16, lt */
    goto label__0x1003cfeec;
    /* memory ldr w11, [x22] */
    /* memory ldr x14, [x13, x11, lsl #3] */
    /* memory ldr w10, [x8] */
    /* memory ldr w14, [x14] */
    /* memory ldr x13, [x13, w10, uxtw #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w14, w13 */
    /* conditional branch b.ge #0x1003d0148; control-flow target retained in assembly fallback */
    /* condition cmp w12, w14 */
    /* conditional branch b.ge #0x1003d0254; control-flow target retained in assembly fallback */
    /* memory str w9, [x8] */
    goto label__0x1003d0284;
    /* mov x10, x20 */
    goto label__0x1003cffcc;
    /* memory str w11, [x9] */
    /* sub x11, x8, #1 */
    /* mov w9, #1 */
    /* condition cmp x8, #2 */
    /* mov x8, x11 */
    /* conditional branch b.le #0x1003d00fc; control-flow target retained in assembly fallback */
    /* mov x15, #0 */
    /* memory ldr w11, [x22] */
    /* sub x9, x8, #2 */
    /* lsr x12, x9, #1 */
    /* mov x13, x22 */
    goto label__0x1003cfffc;
    /* memory ldr w15, [x9] */
    /* memory str w15, [x13] */
    /* mov x13, x9 */
    /* mov x15, x14 */
    /* condition cmp x14, x12 */
    /* conditional branch b.gt #0x1003d0050; control-flow target retained in assembly fallback */
    /* add x9, x13, x15, lsl #2 */
    /* add x9, x9, #4 */
    /* lsl x16, x15, #1 */
    /* mov w14, #1 */
    /* bfi x14, x15, #1, #0x3f */
    /* add x15, x16, #2 */
    /* condition cmp x15, x8 */
    /* conditional branch b.ge #0x1003cffe4; control-flow target retained in assembly fallback */
    /* mov x16, x9 */
    /* memory ldr w17, [x16, #4]! */
    /* memory ldr w0, [x9] */
    /* memory ldr x1, [x19] */
    /* memory ldr x1, [x1] */
    /* memory ldr x0, [x1, x0, lsl #3] */
    /* memory ldr w0, [x0] */
    /* memory ldr x17, [x1, x17, lsl #3] */
    /* memory ldr w17, [x17] */
    /* condition cmp w0, w17 */
    /* condition csel x9, x16, x9, lt */
    /* condition csel x14, x15, x14, lt */
    goto label__0x1003cffe4;
    /* sub x10, x10, #4 */
    /* condition cmp x9, x10 */
    /* conditional branch b.eq #0x1003cffb4; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x10] */
    /* memory str w12, [x9] */
    /* memory str w11, [x10] */
    /* sub x11, x9, x22 */
    /* add x11, x11, #4 */
    /* condition cmp x11, #5 */
    /* conditional branch b.lt #0x1003cffb8; control-flow target retained in assembly fallback */
    /* asr x11, x11, #2 */
    /* sub x11, x11, #2 */
    /* lsr x11, x11, #1 */
    /* add x13, x22, x11, lsl #2 */
    /* memory ldr w12, [x13] */
    /* memory ldr x14, [x19] */
    /* memory ldr x14, [x14] */
    /* memory ldr x15, [x14, x12, lsl #3] */
    /* memory ldr w12, [x9] */
    /* memory ldr w15, [x15] */
    /* memory ldr x14, [x14, w12, uxtw #3] */
    /* memory ldr w14, [x14] */
    /* condition cmp w15, w14 */
    /* conditional branch b.ge #0x1003cffb8; control-flow target retained in assembly fallback */
    /* mov x14, x13 */
    /* memory ldr w13, [x13] */
    /* memory str w13, [x9] */
    /* conditional branch cbz x11, #0x1003d00f4; control-flow target retained in assembly fallback */
    /* sub x9, x11, #1 */
    /* lsr x11, x9, #1 */
    /* add x13, x22, x11, lsl #2 */
    /* memory ldr w9, [x13] */
    /* memory ldr x15, [x19] */
    /* memory ldr x15, [x15] */
    /* memory ldr x9, [x15, x9, lsl #3] */
    /* memory ldr w16, [x9] */
    /* memory ldr x9, [x15, x12, lsl #3] */
    /* memory ldr w15, [x9] */
    /* mov x9, x14 */
    /* condition cmp w16, w15 */
    /* conditional branch b.lt #0x1003d00b0; control-flow target retained in assembly fallback */
    /* memory str w12, [x14] */
    goto label__0x1003cffb8;
    /* mov x23, #0 */
    goto label__0x1003cfac4;
    /* condition cmp w12, w15 */
    /* conditional branch b.ge #0x1003d01c8; control-flow target retained in assembly fallback */
    /* memory str w9, [x8] */
    /* memory stur w14, [x20, #-4] */
    /* memory ldr w9, [x8] */
    /* memory ldr x10, [x19] */
    /* memory ldr x12, [x10] */
    /* memory ldr x13, [x12, x9, lsl #3] */
    /* memory ldr w10, [x22] */
    /* memory ldr w13, [x13] */
    /* memory ldr x12, [x12, x10, lsl #3] */
    /* memory ldr w12, [x12] */
    /* condition cmp w13, w12 */
    /* conditional branch b.ge #0x1003d01c8; control-flow target retained in assembly fallback */
    /* memory str w9, [x22] */
    /* memory str w10, [x8] */
    goto label__0x1003d01c8;
    /* condition cmp w12, w14 */
    /* conditional branch b.ge #0x1003d0288; control-flow target retained in assembly fallback */
    /* memory str w9, [x22] */
    /* memory stur w11, [x20, #-4] */
    /* memory ldr w9, [x22] */
    /* memory ldr x10, [x19] */
    /* memory ldr x11, [x10] */
    /* memory ldr x12, [x11, x9, lsl #3] */
    /* memory ldr w10, [x8] */
    /* memory ldr w12, [x12] */
    /* memory ldr x11, [x11, x10, lsl #3] */
    /* memory ldr w11, [x11] */
    /* condition cmp w12, w11 */
    /* conditional branch b.ge #0x1003d0288; control-flow target retained in assembly fallback */
    /* memory str w9, [x8] */
    /* memory str w10, [x22] */
    /* sub x23, x23, #1 */
    /* conditional branch tbz w21, #0, #0x1003d0448; control-flow target retained in assembly fallback */
    goto label__0x1003d0470;
    /* memory str w14, [x22] */
    /* memory str w10, [x8] */
    /* memory ldur w9, [x20, #-4] */
    /* memory ldr x12, [x19] */
    /* memory ldr x12, [x12] */
    /* memory ldr x13, [x12, x9, lsl #3] */
    /* memory ldr w13, [x13] */
    /* memory ldr x12, [x12, x10, lsl #3] */
    /* memory ldr w12, [x12] */
    /* condition cmp w13, w12 */
    /* conditional branch b.ge #0x1003d01c8; control-flow target retained in assembly fallback */
    /* memory str w9, [x8] */
    /* memory stur w10, [x20, #-4] */
    /* add x9, x22, x11, lsl #2 */
    /* memory ldr w12, [x9, #-4]! */
    /* memory ldr w10, [x22, #4] */
    /* memory ldr x13, [x19] */
    /* memory ldr x15, [x13] */
    /* memory ldr x13, [x15, x12, lsl #3] */
    /* memory ldr w14, [x13] */
    /* memory ldr x13, [x15, w10, uxtw #3] */
    /* memory ldr w16, [x13] */
    /* memory ldur w13, [x20, #-8] */
    /* memory ldr x15, [x15, x13, lsl #3] */
    /* memory ldr w15, [x15] */
    /* condition cmp w14, w16 */
    /* conditional branch b.ge #0x1003d0210; control-flow target retained in assembly fallback */
    /* condition cmp w15, w14 */
    /* conditional branch b.ge #0x1003d0294; control-flow target retained in assembly fallback */
    /* memory str w13, [x22, #4] */
    goto label__0x1003d02c4;
    /* condition cmp w15, w14 */
    /* conditional branch b.ge #0x1003d02c8; control-flow target retained in assembly fallback */
    /* memory str w13, [x9] */
    /* memory stur w12, [x20, #-8] */
    /* memory ldr w10, [x9] */
    /* memory ldr x12, [x19] */
    /* memory ldr x13, [x12] */
    /* memory ldr x14, [x13, x10, lsl #3] */
    /* memory ldr w12, [x22, #4] */
    /* memory ldr w14, [x14] */
    /* memory ldr x13, [x13, x12, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w14, w13 */
    /* conditional branch b.ge #0x1003d02c8; control-flow target retained in assembly fallback */
    /* memory str w10, [x22, #4] */
    /* memory str w12, [x9] */
    goto label__0x1003d02c8;
    /* memory str w11, [x8] */
    /* memory str w10, [x22] */
    /* memory ldur w8, [x20, #-4] */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x11, [x9, x8, lsl #3] */
    /* memory ldr w11, [x11] */
    /* memory ldr x9, [x9, x10, lsl #3] */
    /* memory ldr w9, [x9] */
    /* condition cmp w11, w9 */
    /* conditional branch b.ge #0x1003d0288; control-flow target retained in assembly fallback */
    /* memory str w8, [x22] */
    /* memory stur w10, [x20, #-4] */
    /* sub x23, x23, #1 */
    /* conditional branch tbz w21, #0, #0x1003d0448; control-flow target retained in assembly fallback */
    goto label__0x1003d0470;
    /* memory str w12, [x22, #4] */
    /* memory str w10, [x9] */
    /* memory ldur w12, [x20, #-8] */
    /* memory ldr x13, [x19] */
    /* memory ldr x13, [x13] */
    /* memory ldr x14, [x13, x12, lsl #3] */
    /* memory ldr w14, [x14] */
    /* memory ldr x13, [x13, x10, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w14, w13 */
    /* conditional branch b.ge #0x1003d02c8; control-flow target retained in assembly fallback */
    /* memory str w12, [x9] */
    /* memory stur w10, [x20, #-8] */
    /* add x10, x22, x11, lsl #2 */
    /* memory ldr w12, [x10, #4]! */
    /* memory ldr w11, [x22, #8] */
    /* memory ldr x13, [x19] */
    /* memory ldr x15, [x13] */
    /* memory ldr x13, [x15, x12, lsl #3] */
    /* memory ldr w14, [x13] */
    /* memory ldr x13, [x15, w11, uxtw #3] */
    /* memory ldr w16, [x13] */
    /* memory ldur w13, [x20, #-0xc] */
    /* memory ldr x15, [x15, x13, lsl #3] */
    /* memory ldr w15, [x15] */
    /* condition cmp w14, w16 */
    /* conditional branch b.ge #0x1003d0310; control-flow target retained in assembly fallback */
    /* condition cmp w15, w14 */
    /* conditional branch b.ge #0x1003d0354; control-flow target retained in assembly fallback */
    /* memory str w13, [x22, #8] */
    goto label__0x1003d0384;
    /* condition cmp w15, w14 */
    /* conditional branch b.ge #0x1003d0388; control-flow target retained in assembly fallback */
    /* memory str w13, [x10] */
    /* memory stur w12, [x20, #-0xc] */
    /* memory ldr w11, [x10] */
    /* memory ldr x12, [x19] */
    /* memory ldr x13, [x12] */
    /* memory ldr x14, [x13, x11, lsl #3] */
    /* memory ldr w12, [x22, #8] */
    /* memory ldr w14, [x14] */
    /* memory ldr x13, [x13, x12, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w14, w13 */
    /* conditional branch b.ge #0x1003d0388; control-flow target retained in assembly fallback */
    /* memory str w11, [x22, #8] */
    /* memory str w12, [x10] */
    goto label__0x1003d0388;
    /* memory str w12, [x22, #8] */
    /* memory str w11, [x10] */
    /* memory ldur w12, [x20, #-0xc] */
    /* memory ldr x13, [x19] */
    /* memory ldr x13, [x13] */
    /* memory ldr x14, [x13, x12, lsl #3] */
    /* memory ldr w14, [x14] */
    /* memory ldr x13, [x13, x11, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w14, w13 */
    /* conditional branch b.ge #0x1003d0388; control-flow target retained in assembly fallback */
    /* memory str w12, [x10] */
    /* memory stur w11, [x20, #-0xc] */
    /* memory ldr w13, [x8] */
    /* memory ldr w11, [x9] */
    /* memory ldr x12, [x19] */
    /* memory ldr x15, [x12] */
    /* memory ldr x12, [x15, x13, lsl #3] */
    /* memory ldr w14, [x12] */
    /* memory ldr x12, [x15, w11, uxtw #3] */
    /* memory ldr w16, [x12] */
    /* memory ldr w12, [x10] */
    /* memory ldr x15, [x15, w12, uxtw #3] */
    /* memory ldr w15, [x15] */
    /* condition cmp w14, w16 */
    /* conditional branch b.ge #0x1003d03f4; control-flow target retained in assembly fallback */
    /* condition cmp w15, w14 */
    /* conditional branch b.lt #0x1003d0428; control-flow target retained in assembly fallback */
    /* memory str w13, [x9] */
    /* memory str w11, [x8] */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x13, [x9, x12, lsl #3] */
    /* memory ldr w13, [x13] */
    /* memory ldr x9, [x9, x11, lsl #3] */
    /* memory ldr w14, [x9] */
    /* mov x9, x8 */
    /* condition cmp w13, w14 */
    /* conditional branch b.lt #0x1003d0428; control-flow target retained in assembly fallback */
    goto label__0x1003d0430;
    /* condition cmp w15, w14 */
    /* conditional branch b.ge #0x1003d0430; control-flow target retained in assembly fallback */
    /* memory str w12, [x8] */
    /* memory str w13, [x10] */
    /* memory ldr x10, [x19] */
    /* memory ldr x10, [x10] */
    /* memory ldr x13, [x10, x12, lsl #3] */
    /* memory ldr w13, [x13] */
    /* memory ldr x10, [x10, x11, lsl #3] */
    /* memory ldr w14, [x10] */
    /* mov x10, x8 */
    /* condition cmp w13, w14 */
    /* conditional branch b.ge #0x1003d0430; control-flow target retained in assembly fallback */
    /* memory str w12, [x9] */
    /* memory str w11, [x10] */
    /* memory ldr w9, [x22] */
    /* memory ldr w10, [x8] */
    /* memory str w10, [x22] */
    /* memory str w9, [x8] */
    /* sub x23, x23, #1 */
    /* conditional branch tbnz w21, #0, #0x1003d0470; control-flow target retained in assembly fallback */
    /* memory ldur w8, [x22, #-4] */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x10, [x9, x8, lsl #3] */
    /* memory ldr w8, [x22] */
    /* memory ldr w10, [x10] */
    /* memory ldr x11, [x9, w8, uxtw #3] */
    /* memory ldr w11, [x11] */
    /* condition cmp w10, w11 */
    /* conditional branch b.ge #0x1003d060c; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    /* memory ldr w8, [x22] */
    /* memory ldr x9, [x19] */
    /* memory ldr x11, [x9] */
    /* memory ldr x9, [x11, w8, uxtw #3] */
    /* memory ldr w12, [x9] */
    /* add x9, x22, x13 */
    /* memory ldr w9, [x9, #4] */
    /* memory ldr x9, [x11, x9, lsl #3] */
    /* memory ldr w9, [x9] */
    /* add x13, x13, #4 */
    /* condition cmp w9, w12 */
    /* conditional branch b.lt #0x1003d0488; control-flow target retained in assembly fallback */
    /* add x9, x22, x13 */
    /* mov x10, x20 */
    /* condition cmp x13, #4 */
    /* conditional branch b.eq #0x1003d04cc; control-flow target retained in assembly fallback */
    /* memory ldr w13, [x10, #-4]! */
    /* memory ldr x13, [x11, x13, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w13, w12 */
    /* conditional branch b.ge #0x1003d04b4; control-flow target retained in assembly fallback */
    goto label__0x1003d04ec;
    /* mov x10, x20 */
    /* condition cmp x9, x10 */
    /* conditional branch b.hs #0x1003d04ec; control-flow target retained in assembly fallback */
    /* memory ldr w13, [x10, #-4]! */
    /* memory ldr x13, [x11, x13, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w13, w12 */
    /* conditional branch b.ge #0x1003d04d0; control-flow target retained in assembly fallback */
    /* condition cmp x9, x10 */
    /* conditional branch b.hs #0x1003d055c; control-flow target retained in assembly fallback */
    /* mov x11, x9 */
    /* mov x12, x10 */
    /* memory ldr w13, [x11] */
    /* memory ldr w14, [x12] */
    /* memory str w14, [x11] */
    /* memory str w13, [x12] */
    /* memory ldr x13, [x19] */
    /* memory ldr x13, [x13] */
    /* memory ldr x14, [x13, x8, lsl #3] */
    /* memory ldr w14, [x14] */
    /* memory ldr w15, [x11, #4]! */
    /* memory ldr x15, [x13, x15, lsl #3] */
    /* memory ldr w15, [x15] */
    /* condition cmp w15, w14 */
    /* conditional branch b.lt #0x1003d051c; control-flow target retained in assembly fallback */
    /* memory ldr w15, [x12, #-4]! */
    /* memory ldr x15, [x13, x15, lsl #3] */
    /* memory ldr w15, [x15] */
    /* condition cmp w15, w14 */
    /* conditional branch b.ge #0x1003d0530; control-flow target retained in assembly fallback */
    /* condition cmp x11, x12 */
    /* conditional branch b.lo #0x1003d04fc; control-flow target retained in assembly fallback */
    /* sub x24, x11, #4 */
    /* condition cmp x24, x22 */
    /* conditional branch b.ne #0x1003d0568; control-flow target retained in assembly fallback */
    goto label__0x1003d0570;
    /* sub x24, x9, #4 */
    /* condition cmp x24, x22 */
    /* conditional branch b.eq #0x1003d0570; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x24] */
    /* memory str w11, [x22] */
    /* memory str w8, [x24] */
    /* condition cmp x9, x10 */
    /* conditional branch b.lo #0x1003d05e4; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x1003d071c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x24, #4 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1003d071c; return value/ABI effects unresolved */
    /* condition cmp w25, #0 */
    /* condition csel x8, x22, x26, eq */
    /* condition csel w9, w27, wzr, eq */
    /* mov w10, #2 */
    /* condition csel w10, wzr, w10, eq */
    /* condition csel x11, x24, x26, eq */
    /* condition cmp w25, #0 */
    /* condition csel x12, x20, x24, ne */
    /* condition cinc w13, w27, eq */
    /* condition cmp w0, #0 */
    /* condition csel x20, x20, x12, eq */
    /* condition csel x22, x8, x22, eq */
    /* condition csel w8, w9, wzr, eq */
    /* condition csel w9, w10, w13, eq */
    /* condition csel x24, x11, x24, eq */
    /* conditional branch cbz w8, #0x1003cfac4; control-flow target retained in assembly fallback */
    /* and w4, w21, #1 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x1003cfa64; return value/ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w21, #0 */
    /* add x22, x24, #4 */
    goto label__0x1003cfac4;
    /* memory ldur w10, [x20, #-4] */
    /* memory ldr x10, [x9, x10, lsl #3] */
    /* memory ldr w10, [x10] */
    /* condition cmp w11, w10 */
    /* conditional branch b.ge #0x1003d063c; control-flow target retained in assembly fallback */
    /* mov x10, x22 */
    /* memory ldr w12, [x10, #4]! */
    /* memory ldr x12, [x9, x12, lsl #3] */
    /* memory ldr w12, [x12] */
    /* condition cmp w11, w12 */
    /* conditional branch b.ge #0x1003d0624; control-flow target retained in assembly fallback */
    goto label__0x1003d0664;
    /* add x12, x22, #4 */
    /* mov x10, x12 */
    /* condition cmp x12, x20 */
    /* conditional branch b.hs #0x1003d0664; control-flow target retained in assembly fallback */
    /* mov x12, x10 */
    /* memory ldr w13, [x12], #4 */
    /* memory ldr x13, [x9, x13, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w11, w13 */
    /* conditional branch b.ge #0x1003d0640; control-flow target retained in assembly fallback */
    /* mov x12, x20 */
    /* condition cmp x10, x20 */
    /* conditional branch b.hs #0x1003d06d4; control-flow target retained in assembly fallback */
    /* mov x12, x20 */
    /* memory ldr w13, [x12, #-4]! */
    /* memory ldr x13, [x9, x13, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w11, w13 */
    /* conditional branch b.lt #0x1003d0674; control-flow target retained in assembly fallback */
    goto label__0x1003d06d4;
    /* memory ldr w9, [x10] */
    /* memory ldr w11, [x12] */
    /* memory str w11, [x10] */
    /* memory str w9, [x12] */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x11, [x9, x8, lsl #3] */
    /* memory ldr w11, [x11] */
    /* memory ldr w13, [x10, #4]! */
    /* memory ldr x13, [x9, x13, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w11, w13 */
    /* conditional branch b.ge #0x1003d06ac; control-flow target retained in assembly fallback */
    /* memory ldr w13, [x12, #-4]! */
    /* memory ldr x13, [x9, x13, lsl #3] */
    /* memory ldr w13, [x13] */
    /* condition cmp w11, w13 */
    /* conditional branch b.lt #0x1003d06c0; control-flow target retained in assembly fallback */
    /* condition cmp x10, x12 */
    /* conditional branch b.lo #0x1003d068c; control-flow target retained in assembly fallback */
    /* sub x9, x10, #4 */
    /* condition cmp x9, x22 */
    /* conditional branch b.eq #0x1003d06f0; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x9] */
    /* memory str w11, [x22] */
    /* memory str w8, [x9] */
    /* mov w9, #2 */
    /* mov x22, x10 */
    goto label__0x1003cfac4;
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
