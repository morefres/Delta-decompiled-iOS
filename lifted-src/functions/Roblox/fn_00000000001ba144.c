/*
 * Evidence-based lift for Roblox::function_1ba144
 * Start VA: 0x1001ba144; image-relative: 0x1ba144; bytes: 1220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ba144__at_1ba144(void) {
    /* sub sp, sp, #0xe0 */
    /* memory str x28, [sp, #0x80] */
    /* memory stp x27, x26, [sp, #0x90] */
    /* memory stp x25, x24, [sp, #0xa0] */
    /* memory stp x23, x22, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x21 */
    /* mov x28, x2 */
    /* mov x26, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x630] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldr x8, [x2, #8] */
    /* condition cmp x8, #1 */
    /* memory str x2, [sp, #8] */
    /* conditional branch b.lt #0x1001ba4d8; control-flow target retained in assembly fallback */
    /* mov x23, x3 */
    /* mov x22, #0 */
    /* mov w16, #0x70 */
    /* memory str x26, [sp] */
    /* add x27, x22, #1 */
    /* condition cmp x27, x8 */
    /* conditional branch b.ge #0x1001ba304; control-flow target retained in assembly fallback */
    /* mov x20, x23 */
    /* memory ldr x23, [x28] */
    /* madd x9, x27, x16, x23 */
    /* memory ldr x10, [x9, #0x30] */
    /* memory ldrb w12, [x9, #0x38] */
    /* madd x9, x22, x16, x23 */
    /* memory ldr x11, [x9, #0x30] */
    /* memory ldrb w13, [x9, #0x38] */
    /* condition cmp w12, #0 */
    /* condition csel x9, xzr, x10, ne */
    /* condition cmp w13, #0 */
    /* condition csel x10, xzr, x11, ne */
    /* add x27, x22, #2 */
    /* condition cmp x27, x8 */
    /* conditional branch b.ge #0x1001ba248; control-flow target retained in assembly fallback */
    /* madd x11, x22, x16, x23 */
    /* add x11, x11, #0x118 */
    goto label__0x1001ba21c;
    /* condition cset w12, lt */
    /* memory ldur x15, [x11, #-0x78] */
    /* condition cmp x15, x14 */
    /* condition cset w14, ge */
    /* condition cmp w12, w14 */
    /* conditional branch b.eq #0x1001ba248; control-flow target retained in assembly fallback */
    /* add x27, x27, #1 */
    /* add x11, x11, #0x70 */
    /* mov x12, x13 */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x1001ba310; control-flow target retained in assembly fallback */
    /* memory ldur x14, [x11, #-8] */
    /* memory ldrb w13, [x11] */
    /* condition cmp w13, #0 */
    /* condition csel x14, xzr, x14, ne */
    /* condition cmp x10, x9 */
    /* conditional branch tbz w12, #0, #0x1001ba1f0; control-flow target retained in assembly fallback */
    /* condition cset w12, lt */
    /* condition cmp x14, #1 */
    /* condition cset w14, lt */
    /* eor w12, w12, w14 */
    /* conditional branch tbnz w12, #0, #0x1001ba208; control-flow target retained in assembly fallback */
    /* condition cmp x10, x9 */
    /* conditional branch b.ge #0x1001ba31c; control-flow target retained in assembly fallback */
    /* condition cmp x27, x22 */
    /* conditional branch b.lt #0x1001ba5d8; control-flow target retained in assembly fallback */
    /* condition cmp x22, x27 */
    /* conditional branch b.ge #0x1001ba31c; control-flow target retained in assembly fallback */
    /* madd x8, x27, x16, x23 */
    /* sub x24, x8, #0x70 */
    /* mov w8, #0x70 */
    /* madd x25, x22, x8, x23 */
    /* mov x28, x27 */
    /* mov x26, x22 */
    goto label__0x1001ba2e0;
    /* memory ldp q0, q1, [x25, #0x40] */
    /* memory stp q0, q1, [sp, #0x50] */
    /* memory ldr q0, [x25, #0x60] */
    /* memory str q0, [sp, #0x70] */
    /* memory ldp q0, q1, [x25] */
    /* memory stp q0, q1, [sp, #0x10] */
    /* memory ldp q1, q0, [x25, #0x20] */
    /* memory stp q1, q0, [sp, #0x30] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x70 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp, #0x50] */
    /* memory stp q0, q1, [x24, #0x40] */
    /* memory ldr q0, [sp, #0x70] */
    /* memory str q0, [x24, #0x60] */
    /* memory ldp q0, q1, [sp, #0x10] */
    /* memory stp q0, q1, [x24] */
    /* memory ldp q1, q0, [sp, #0x30] */
    /* memory stp q1, q0, [x24, #0x20] */
    /* add x26, x26, #1 */
    /* sub x24, x24, #0x70 */
    /* add x25, x25, #0x70 */
    /* condition cmp x26, x28 */
    /* conditional branch b.ge #0x1001ba2f4; control-flow target retained in assembly fallback */
    /* sub x28, x28, #1 */
    /* condition cmp x26, x28 */
    /* conditional branch b.eq #0x1001ba2cc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x23, #0x1001ba27c; control-flow target retained in assembly fallback */
    goto label__0x1001ba5f8;
    /* memory ldp x26, x28, [sp] */
    /* memory ldr x8, [x28, #8] */
    /* mov x23, x20 */
    /* mov w16, #0x70 */
    /* condition cmp x27, x8 */
    /* conditional branch b.lt #0x1001ba328; control-flow target retained in assembly fallback */
    goto label__0x1001ba428;
    /* mov x27, x8 */
    /* condition cmp x10, x9 */
    /* conditional branch b.lt #0x1001ba250; control-flow target retained in assembly fallback */
    /* mov x23, x20 */
    /* condition cmp x27, x8 */
    /* conditional branch b.ge #0x1001ba428; control-flow target retained in assembly fallback */
    /* subs x9, x27, x22 */
    /* conditional branch b.vs #0x1001ba5d4; control-flow target retained in assembly fallback */
    /* condition cmp x9, x23 */
    /* conditional branch b.ge #0x1001ba428; control-flow target retained in assembly fallback */
    /* adds x9, x22, x23 */
    /* conditional branch b.vs #0x1001ba5dc; control-flow target retained in assembly fallback */
    /* condition cmp x9, x8 */
    /* condition csel x8, x9, x8, lt */
    /* condition cmp x8, x22 */
    /* conditional branch b.lt #0x1001ba5e0; control-flow target retained in assembly fallback */
    /* condition cmp x27, x8 */
    /* conditional branch b.eq #0x1001ba428; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x28] */
    /* madd x10, x27, x16, x9 */
    /* sub x10, x10, #0x70 */
    /* sub x11, x22, x27 */
    goto label__0x1001ba380;
    /* add x27, x27, #1 */
    /* add x10, x10, #0x70 */
    /* sub x11, x11, #1 */
    /* condition cmp x27, x8 */
    /* conditional branch b.eq #0x1001ba424; control-flow target retained in assembly fallback */
    /* mov x12, x11 */
    /* mov x13, x10 */
    /* memory ldr x14, [x13, #0xa0] */
    /* memory ldrb w15, [x13, #0xa8] */
    /* memory ldrb w16, [x13, #0x38] */
    /* condition cmp w15, #0 */
    /* condition csel x14, xzr, x14, ne */
    /* conditional branch tbz w16, #0, #0x1001ba3ac; control-flow target retained in assembly fallback */
    /* condition cmp x14, #1 */
    /* conditional branch b.ge #0x1001ba3b8; control-flow target retained in assembly fallback */
    goto label__0x1001ba36c;
    /* memory ldr x15, [x13, #0x30] */
    /* condition cmp x15, x14 */
    /* conditional branch b.ge #0x1001ba36c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1001ba5e4; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x13, #0xa0] */
    /* memory ldp q2, q3, [x13, #0xc0] */
    /* memory stp q1, q2, [sp, #0x50] */
    /* memory str q3, [sp, #0x70] */
    /* memory ldp q1, q2, [x13, #0x80] */
    /* memory ldp q4, q3, [x13, #0x60] */
    /* memory stp q3, q1, [sp, #0x10] */
    /* memory stp q2, q0, [sp, #0x30] */
    /* memory ldp q0, q1, [x13] */
    /* memory ldp q2, q3, [x13, #0x20] */
    /* memory stp q1, q2, [x13, #0x80] */
    /* memory ldp q1, q2, [x13, #0x40] */
    /* memory stp q2, q4, [x13, #0xc0] */
    /* memory stp q3, q1, [x13, #0xa0] */
    /* memory ldp q2, q1, [sp, #0x50] */
    /* memory stp q2, q1, [x13, #0x40] */
    /* memory ldr q1, [sp, #0x70] */
    /* memory stp q1, q0, [x13, #0x60] */
    /* memory ldp q0, q1, [sp, #0x10] */
    /* memory stp q0, q1, [x13] */
    /* memory ldp q1, q0, [sp, #0x30] */
    /* memory stp q1, q0, [x13, #0x20] */
    /* sub x13, x13, #0x70 */
    /* adds x12, x12, #1 */
    /* conditional branch b.lo #0x1001ba388; control-flow target retained in assembly fallback */
    goto label__0x1001ba36c;
    /* mov x27, x8 */
    /* condition cmp x27, x22 */
    /* conditional branch b.lt #0x1001ba5c4; control-flow target retained in assembly fallback */
    /* memory ldur x24, [x29, #-0x48] */
    /* mov x0, x24 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001ba498; control-flow target retained in assembly fallback */
    /* memory ldp x20, x8, [x24, #0x10] */
    /* add x25, x20, #1 */
    /* condition cmp x20, x8, lsr #1 */
    /* conditional branch b.hs #0x1001ba4b8; control-flow target retained in assembly fallback */
    /* memory str x25, [x24, #0x10] */
    /* add x8, x24, x20, lsl #4 */
    /* memory stp x22, x27, [x8, #0x20] */
    /* memory stur x24, [x29, #-0x48] */
    /* memory ldr x1, [x26] */
    /* conditional branch cbz x1, #0x1001ba5fc; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0x48 */
    /* mov x2, x28 */
    /* mov x21, x19 */
    /* call #0x1001ba6f0; return value/ABI effects unresolved */
    /* mov x19, x21 */
    /* mov w16, #0x70 */
    /* conditional branch cbnz x21, #0x1001ba594; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28, #8] */
    /* mov x22, x27 */
    /* condition cmp x27, x8 */
    /* conditional branch b.lt #0x1001ba19c; control-flow target retained in assembly fallback */
    goto label__0x1001ba4d8;
    /* memory ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1001bacc4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x1001ba440;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1001bacc4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x1001ba450;
    /* memory ldr x8, [x26] */
    /* memory str x8, [sp] */
    /* conditional branch cbz x8, #0x1001ba604; control-flow target retained in assembly fallback */
    /* memory ldur x22, [x29, #-0x48] */
    /* mov x0, x22 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001ba5e8; control-flow target retained in assembly fallback */
    /* mov x25, x22 */
    /* memory ldr x26, [x25, #0x10]! */
    /* condition cmp x26, #2 */
    /* conditional branch b.lo #0x1001ba598; control-flow target retained in assembly fallback */
    /* mov w27, #0x70 */
    /* memory ldr x8, [x28] */
    /* conditional branch cbz x8, #0x1001ba600; control-flow target retained in assembly fallback */
    /* lsl x9, x26, #4 */
    /* add x28, x22, x9 */
    /* memory ldr x23, [x28] */
    /* add x24, x25, x9 */
    /* memory ldp x9, x20, [x24] */
    /* madd x0, x23, x27, x8 */
    /* madd x1, x9, x27, x8 */
    /* madd x2, x20, x27, x8 */
    /* memory ldr x3, [sp] */
    /* mov x21, x19 */
    /* call #0x1001ba964; return value/ABI effects unresolved */
    /* mov x19, x21 */
    /* conditional branch cbnz x21, #0x1001ba598; control-flow target retained in assembly fallback */
    /* condition cmp x20, x23 */
    /* conditional branch b.lt #0x1001ba5c8; control-flow target retained in assembly fallback */
    /* sub x8, x26, #2 */
    /* memory ldr x9, [x25] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1001ba5cc; control-flow target retained in assembly fallback */
    /* memory stp x23, x20, [x28] */
    /* memory ldr x9, [x25] */
    /* subs x8, x9, x26 */
    /* conditional branch b.lo #0x1001ba5d0; control-flow target retained in assembly fallback */
    /* sub x26, x9, #1 */
    /* lsl x2, x8, #4 */
    /* add x1, x24, #0x10 */
    /* mov x0, x24 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str x26, [x25] */
    /* condition cmp x26, #1 */
    /* memory ldr x28, [sp, #8] */
    /* conditional branch b.hi #0x1001ba508; control-flow target retained in assembly fallback */
    goto label__0x1001ba598;
    /* memory ldur x22, [x29, #-0x48] */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x23, x22, [sp, #0xb0] */
    /* memory ldp x25, x24, [sp, #0xa0] */
    /* memory ldp x27, x26, [sp, #0x90] */
    /* memory ldr x28, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x22 */
    /* call #0x1001bacb0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x1001ba4f4;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
