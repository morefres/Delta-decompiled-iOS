/*
 * Evidence-based lift for Roblox::function_510f98
 * Start VA: 0x100510f98; image-relative: 0x510f98; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_510f98__at_510f98(void) {
    /* mov x8, x0 */
    /* condition cmp x2, #8 */
    /* conditional branch b.hi #0x100510fc4; control-flow target retained in assembly fallback */
    /* add x8, x8, x2, lsl #24 */
    /* condition cmp x2, #4 */
    /* conditional branch b.lo #0x100511004; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x1] */
    /* add x10, x1, x2 */
    /* memory ldur w10, [x10, #-4] */
    /* orr x9, x10, x9, lsl #32 */
    goto label__0x1005110ac;
    /* condition cmp x2, #0x10 */
    /* conditional branch b.hi #0x100511028; control-flow target retained in assembly fallback */
    /* add x8, x8, x2, lsl #24 */
    /* memory ldr x9, [x1] */
    /* add x10, x1, x2 */
    /* memory ldur x10, [x10, #-8] */
    /* eor x8, x9, x8 */
    /* mov x9, #0x8cf5 */
    /* movk x9, #0xde1e, lsl #16 */
    /* movk x9, #0xf9e0, lsl #32 */
    /* movk x9, #0x7924, lsl #48 */
    /* eor x9, x10, x9 */
    /* mul x10, x9, x8 */
    /* umulh x8, x9, x8 */
    /* eor x0, x8, x10 */
    return;
    /* conditional branch cbz x2, #0x1005110a8; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x1] */
    /* add x10, x2, x1 */
    /* memory ldurb w10, [x10, #-1] */
    /* orr x9, x10, x9, lsl #16 */
    /* lsr x10, x2, #1 */
    /* memory ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #8 */
    goto label__0x1005110ac;
    /* condition cmp x2, #0x20 */
    /* conditional branch b.hi #0x100511090; control-flow target retained in assembly fallback */
    /* add x8, x8, x2, lsl #24 */
    /* mov x9, #0x7344 */
    /* movk x9, #0x370, lsl #16 */
    /* movk x9, #0x8a2e, lsl #32 */
    /* movk x9, #0x1319, lsl #48 */
    /* memory ldp x10, x11, [x1] */
    /* eor x9, x10, x9 */
    /* eor x10, x11, x8 */
    /* mul x11, x10, x9 */
    /* umulh x9, x10, x9 */
    /* add x10, x2, x1 */
    /* mov x12, #0x6c89 */
    /* movk x12, #0xec4e, lsl #16 */
    /* movk x12, #0xfa98, lsl #32 */
    /* movk x12, #0x82e, lsl #48 */
    /* memory ldp x13, x10, [x10, #-0x10] */
    /* eor x12, x13, x12 */
    /* eor x8, x10, x8 */
    /* mul x10, x8, x12 */
    /* umulh x8, x8, x12 */
    /* eor x9, x11, x9 */
    /* eor x8, x9, x8 */
    /* eor x0, x8, x10 */
    return;
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* condition cmp x2, #0x400 */
    /* conditional branch b.hi #0x1005110d0; control-flow target retained in assembly fallback */
    /* mov x2, x8 */
    goto label__0x100510df8;
    /* mov w9, #0x57 */
    /* eor x8, x9, x8 */
    /* mov x9, #0x8cf5 */
    /* movk x9, #0xde1e, lsl #16 */
    /* movk x9, #0xf9e0, lsl #32 */
    /* movk x9, #0x7924, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x0, x8, x10 */
    return;
    /* mov x2, x8 */
    goto label__0x100510d94;
    return;
}
