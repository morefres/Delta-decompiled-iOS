/*
 * Evidence-based lift for Roblox::function_510d94
 * Start VA: 0x100510d94; image-relative: 0x510d94; bytes: 516
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_510d94__at_510d94(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* condition cmp x1, #0x400 */
    /* conditional branch b.lo #0x100510dd0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x400 */
    /* call #0x100510df8; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x19, x19, #0x400 */
    /* add x20, x20, #0x400 */
    /* condition cmp x19, #0x3ff */
    /* conditional branch b.hi #0x100510db0; control-flow target retained in assembly fallback */
    /* mov x0, x2 */
    /* conditional branch cbz x19, #0x100510dec; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100510f98;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* condition cmp x1, #0x20 */
    /* conditional branch b.ls #0x100510f94; control-flow target retained in assembly fallback */
    /* mov x8, #0x31d0 */
    /* movk x8, #0x299f, lsl #16 */
    /* movk x8, #0x3822, lsl #32 */
    /* movk x8, #0xa409, lsl #48 */
    /* mov x9, #0x7344 */
    /* movk x9, #0x370, lsl #16 */
    /* movk x9, #0x8a2e, lsl #32 */
    /* movk x9, #0x1319, lsl #48 */
    /* eor x10, x1, x2 */
    /* mov x11, #0x8d3 */
    /* movk x11, #0x85a3, lsl #16 */
    /* movk x11, #0x6a88, lsl #32 */
    /* movk x11, #0x243f, lsl #48 */
    /* eor x10, x10, x11 */
    /* condition cmp x1, #0x41 */
    /* conditional branch b.lo #0x100510f10; control-flow target retained in assembly fallback */
    /* mov x11, #0x6c89 */
    /* movk x11, #0xec4e, lsl #16 */
    /* movk x11, #0xfa98, lsl #32 */
    /* movk x11, #0x82e, lsl #48 */
    /* mov x12, #0x1377 */
    /* movk x12, #0x38d0, lsl #16 */
    /* movk x12, #0x21e6, lsl #32 */
    /* movk x12, #0x4528, lsl #48 */
    /* mov x15, x10 */
    /* mov x16, x10 */
    /* mov x17, x10 */
    /* mov x14, x0 */
    /* mov x13, x1 */
    /* prfm pldl1keep, [x14, #0x40] */
    /* memory ldp x2, x3, [x14] */
    /* memory ldp x4, x5, [x14, #0x10] */
    /* memory ldp x6, x7, [x14, #0x20] */
    /* eor x2, x2, x9 */
    /* eor x17, x3, x17 */
    /* mul x3, x17, x2 */
    /* memory ldp x19, x20, [x14, #0x30] */
    /* add x14, x14, #0x40 */
    /* umulh x17, x17, x2 */
    /* eor x17, x17, x3 */
    /* eor x2, x4, x8 */
    /* eor x16, x5, x16 */
    /* mul x3, x16, x2 */
    /* umulh x16, x16, x2 */
    /* eor x16, x16, x3 */
    /* eor x2, x6, x11 */
    /* eor x15, x7, x15 */
    /* mul x3, x15, x2 */
    /* umulh x15, x15, x2 */
    /* eor x15, x15, x3 */
    /* eor x2, x19, x12 */
    /* eor x10, x20, x10 */
    /* mul x3, x10, x2 */
    /* umulh x10, x10, x2 */
    /* eor x10, x10, x3 */
    /* sub x13, x13, #0x40 */
    /* condition cmp x13, #0x40 */
    /* conditional branch b.hi #0x100510e80; control-flow target retained in assembly fallback */
    /* add x10, x10, x15 */
    /* eor x11, x17, x16 */
    /* eor x10, x10, x11 */
    /* condition cmp x13, #0x20 */
    /* condition cset w11, hi */
    /* conditional branch cbnz w11, #0x100510f1c; control-flow target retained in assembly fallback */
    goto label__0x100510f50;
    /* mov w11, #1 */
    /* mov x14, x0 */
    /* conditional branch cbz w11, #0x100510f50; control-flow target retained in assembly fallback */
    /* memory ldp x11, x12, [x14] */
    /* memory ldp x13, x14, [x14, #0x10] */
    /* eor x11, x11, x9 */
    /* eor x12, x12, x10 */
    /* mul x15, x12, x11 */
    /* umulh x11, x12, x11 */
    /* eor x12, x13, x8 */
    /* eor x10, x14, x10 */
    /* mul x13, x10, x12 */
    /* umulh x10, x10, x12 */
    /* eor x10, x10, x11 */
    /* eor x11, x15, x13 */
    /* eor x10, x11, x10 */
    /* add x11, x0, x1 */
    /* memory ldp x12, x13, [x11, #-0x20] */
    /* memory ldp x14, x11, [x11, #-0x10] */
    /* eor x9, x12, x9 */
    /* eor x12, x13, x10 */
    /* mul x13, x12, x9 */
    /* umulh x9, x12, x9 */
    /* eor x8, x14, x8 */
    /* eor x10, x11, x10 */
    /* mul x11, x10, x8 */
    /* umulh x8, x10, x8 */
    /* eor x8, x8, x9 */
    /* eor x9, x13, x11 */
    /* eor x0, x9, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003ee780; return value/ABI effects unresolved */
}
