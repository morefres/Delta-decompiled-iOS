/*
 * Evidence-based lift for Roblox::function_2b838
 * Start VA: 0x10002b838; image-relative: 0x2b838; bytes: 1132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b838__at_2b838(void) {
    /* condition cmp x2, #0x20 */
    /* conditional branch b.hi #0x10002b854; control-flow target retained in assembly fallback */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* condition cmp x2, #0x10 */
    /* conditional branch b.hi #0x10002b868; control-flow target retained in assembly fallback */
    goto label__0x10002ba40;
    /* condition cmp x2, #0x40 */
    /* conditional branch b.hi #0x10002b86c; control-flow target retained in assembly fallback */
    /* mov x0, x1 */
    /* mov x1, x2 */
    goto label__0x10002bbe4;
    goto label__0x10002bb38;
    /* mov x9, #0xf273 */
    /* movk x9, #0xbe98, lsl #16 */
    /* movk x9, #0xb66f, lsl #32 */
    /* movk x9, #0xb492, lsl #48 */
    /* mov x8, #0x2d69 */
    /* movk x8, #0xeb38, lsl #16 */
    /* movk x8, #0xea08, lsl #32 */
    /* movk x8, #0x9ddf, lsl #48 */
    /* add x10, x1, x2 */
    /* memory ldp x11, x14, [x10, #-0x30] */
    /* add x12, x11, x2 */
    /* memory ldp x15, x13, [x10, #-0x20] */
    /* eor x12, x13, x12 */
    /* mul x12, x12, x8 */
    /* eor x16, x13, x12, lsr #47 */
    /* eor x12, x16, x12 */
    /* memory ldp x0, x17, [x10, #-0x40] */
    /* memory ldp x3, x4, [x10, #-0x10] */
    /* add x10, x17, x3 */
    /* mul x12, x12, x8 */
    /* eor x12, x12, x12, lsr #47 */
    /* mul x16, x12, x8 */
    /* add x12, x0, x2 */
    /* add x11, x17, x11 */
    /* add x11, x12, x11 */
    /* ror x17, x11, #0x2c */
    /* add x17, x17, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, x16 */
    /* ror x0, x12, #0x15 */
    /* add x12, x11, x14 */
    /* add x11, x17, x0 */
    /* add x15, x15, x9 */
    /* add x17, x10, x15 */
    /* add x15, x14, x4 */
    /* add x15, x17, x15 */
    /* ror x0, x15, #0x15 */
    /* add x13, x13, x3 */
    /* add x13, x17, x13 */
    /* ror x3, x13, #0x2c */
    /* add x15, x13, x4 */
    /* add x13, x3, x17 */
    /* add x13, x13, x0 */
    /* memory ldr x17, [x1], #0x20 */
    /* madd x17, x14, x9, x17 */
    /* sub x14, x2, #1 */
    /* and x14, x14, #0xffffffffffffffc0 */
    /* neg x14, x14 */
    /* add x17, x17, x12 */
    /* add x17, x17, x10 */
    /* memory ldp x2, x0, [x1, #-0x20] */
    /* add x17, x17, x0 */
    /* add x10, x10, x11 */
    /* memory ldp x3, x4, [x1, #0x10] */
    /* add x10, x10, x3 */
    /* ror x10, x10, #0x2a */
    /* memory ldp x6, x5, [x1] */
    /* add x12, x5, x12 */
    /* madd x10, x10, x9, x12 */
    /* add x16, x16, x15 */
    /* memory ldp x7, x12, [x1, #-0x10] */
    /* madd x11, x11, x9, x2 */
    /* add x15, x11, x15 */
    /* add x15, x15, x12 */
    /* add x0, x0, x7 */
    /* add x0, x11, x0 */
    /* ror x2, x0, #0x2c */
    /* add x12, x0, x12 */
    /* add x11, x2, x11 */
    /* ror x17, x17, #0x25 */
    /* mul x17, x17, x9 */
    /* eor x0, x17, x13 */
    /* ror x16, x16, #0x21 */
    /* mul x17, x16, x9 */
    /* add x15, x15, x0 */
    /* ror x15, x15, #0x15 */
    /* add x11, x11, x15 */
    /* add x13, x13, x6 */
    /* add x13, x17, x13 */
    /* add x15, x7, x13 */
    /* add x15, x15, x4 */
    /* add x15, x10, x15 */
    /* ror x16, x15, #0x15 */
    /* add x15, x5, x3 */
    /* add x15, x13, x15 */
    /* ror x2, x15, #0x2c */
    /* add x15, x15, x4 */
    /* add x13, x2, x13 */
    /* add x13, x13, x16 */
    /* add x1, x1, #0x40 */
    /* mov x16, x0 */
    /* adds x14, x14, #0x40 */
    /* conditional branch b.ne #0x10002b92c; control-flow target retained in assembly fallback */
    /* eor x12, x15, x12 */
    /* mul x12, x12, x8 */
    /* eor x14, x15, x12, lsr #47 */
    /* eor x12, x14, x12 */
    /* mul x12, x12, x8 */
    /* eor x12, x12, x12, lsr #47 */
    /* eor x10, x10, x10, lsr #47 */
    /* madd x9, x10, x9, x0 */
    /* madd x9, x12, x8, x9 */
    /* eor x10, x13, x11 */
    /* mul x10, x10, x8 */
    /* eor x11, x13, x10, lsr #47 */
    /* eor x10, x11, x10 */
    /* mul x10, x10, x8 */
    /* eor x10, x10, x10, lsr #47 */
    /* madd x10, x10, x8, x17 */
    /* eor x9, x10, x9 */
    /* mul x9, x9, x8 */
    /* eor x10, x10, x9, lsr #47 */
    /* eor x9, x10, x9 */
    /* mul x9, x9, x8 */
    /* eor x9, x9, x9, lsr #47 */
    /* mul x0, x9, x8 */
    return;
    /* mov x8, x0 */
    /* condition cmp x1, #9 */
    /* conditional branch b.lo #0x10002ba94; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* add x8, x8, x1 */
    /* memory ldur x8, [x8, #-8] */
    /* add x10, x8, x1 */
    /* ror x10, x10, x1 */
    /* eor x9, x10, x9 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x9, x9, x11 */
    /* eor x10, x10, x9, lsr #47 */
    /* eor x9, x10, x9 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* mul x9, x9, x11 */
    /* eor x0, x9, x8 */
    return;
    /* condition cmp x1, #4 */
    /* conditional branch b.lo #0x10002bae0; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x8] */
    /* add x8, x8, x1 */
    /* memory ldur w8, [x8, #-4] */
    /* lsl w9, w9, #3 */
    /* add x9, x9, x1 */
    /* eor x9, x9, x8 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x8, x8, x9, lsr #47 */
    /* eor x8, x8, x9 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x10 */
    return;
    /* mov x0, #0x404f */
    /* movk x0, #0x2f90, lsl #16 */
    /* movk x0, #0x6a3b, lsl #32 */
    /* movk x0, #0x9ae1, lsl #48 */
    /* conditional branch cbz x1, #0x10002bb34; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8] */
    /* lsr x10, x1, #1 */
    /* memory ldrb w10, [x8, x10] */
    /* add x8, x8, x1 */
    /* memory ldurb w8, [x8, #-1] */
    /* orr x9, x9, x10, lsl #8 */
    /* orr x8, x1, x8, lsl #2 */
    /* mul x9, x9, x0 */
    /* mov x10, #0x6557 */
    /* movk x10, #0x509e, lsl #16 */
    /* movk x10, #0xd7c7, lsl #32 */
    /* movk x10, #0xc949, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x0 */
    return;
    /* mov x8, #0xf273 */
    /* movk x8, #0xbe98, lsl #16 */
    /* movk x8, #0xb66f, lsl #32 */
    /* movk x8, #0xb492, lsl #48 */
    /* memory ldp x9, x10, [x0] */
    /* mul x8, x9, x8 */
    /* add x9, x0, x1 */
    /* mov x11, #0x404f */
    /* movk x11, #0x2f90, lsl #16 */
    /* movk x11, #0x6a3b, lsl #32 */
    /* movk x11, #0x9ae1, lsl #48 */
    /* memory ldp x9, x12, [x9, #-0x10] */
    /* mul x11, x12, x11 */
    /* mov x12, #0x3127 */
    /* movk x12, #0x97cb, lsl #16 */
    /* movk x12, #0xc85c, lsl #32 */
    /* movk x12, #0xc3a5, lsl #48 */
    /* sub x13, x8, x10 */
    /* ror x13, x13, #0x2b */
    /* ror x14, x11, #0x1e */
    /* add x13, x14, x13 */
    /* madd x9, x9, x12, x13 */
    /* mov x12, #0x6557 */
    /* movk x12, #0x509e, lsl #16 */
    /* movk x12, #0xd7c7, lsl #32 */
    /* movk x12, #0xc949, lsl #48 */
    /* eor x10, x10, x12 */
    /* ror x10, x10, #0x14 */
    /* add x10, x1, x10 */
    /* add x8, x8, x10 */
    /* sub x8, x8, x11 */
    /* eor x9, x8, x9 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x8, x8, x9, lsr #47 */
    /* eor x8, x8, x9 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x10 */
    return;
    /* add x8, x0, x1 */
    /* memory ldp x9, x10, [x8, #-0x10] */
    /* add x11, x9, x1 */
    /* mov x12, #0x3127 */
    /* movk x12, #0x97cb, lsl #16 */
    /* movk x12, #0xc85c, lsl #32 */
    /* movk x12, #0xc3a5, lsl #48 */
    /* memory ldp x13, x14, [x0] */
    /* madd x11, x11, x12, x13 */
    /* memory ldp x15, x13, [x0, #0x10] */
    /* add x16, x11, x13 */
    /* ror x16, x16, #0x34 */
    /* ror x17, x11, #0x25 */
    /* add x11, x11, x14 */
    /* ror x14, x11, #7 */
    /* add x11, x11, x15 */
    /* add x14, x14, x17 */
    /* ror x17, x11, #0x1f */
    /* add x14, x14, x16 */
    /* memory ldp x16, x8, [x8, #-0x20] */
    /* add x15, x16, x15 */
    /* add x10, x10, x13 */
    /* add x16, x10, x15 */
    /* ror x16, x16, #0x34 */
    /* add x14, x14, x17 */
    /* ror x17, x15, #0x25 */
    /* add x8, x8, x15 */
    /* ror x15, x8, #7 */
    /* add x8, x8, x9 */
    /* add x9, x8, x10 */
    /* ror x8, x8, #0x1f */
    /* add x10, x13, x17 */
    /* add x10, x10, x15 */
    /* add x10, x10, x16 */
    /* add x8, x10, x8 */
    /* add x8, x11, x8 */
    /* mov x10, #0x404f */
    /* movk x10, #0x2f90, lsl #16 */
    /* movk x10, #0x6a3b, lsl #32 */
    /* movk x10, #0x9ae1, lsl #48 */
    /* add x9, x9, x14 */
    /* mul x9, x9, x12 */
    /* madd x8, x8, x10, x9 */
    /* eor x8, x8, x8, lsr #47 */
    /* madd x8, x8, x12, x14 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x10 */
    return;
}
