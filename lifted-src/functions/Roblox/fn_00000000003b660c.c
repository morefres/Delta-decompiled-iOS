/*
 * Evidence-based lift for Roblox::function_3b660c
 * Start VA: 0x1003b660c; image-relative: 0x3b660c; bytes: 1412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b660c__at_3b660c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0xc20 */
    /* memory stp x7, x3, [sp, #8] */
    /* memory stp x5, x6, [sp, #0x18] */
    /* mov x26, x4 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* add x28, sp, #0x100 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x28, #0xb0] */
    /* memory stp q0, q0, [x28, #0x90] */
    /* memory stp q0, q0, [x28, #0x70] */
    /* memory stp q0, q0, [x28, #0x50] */
    /* memory stp q0, q0, [x28, #0x30] */
    /* memory stp q0, q0, [x28, #0x10] */
    /* memory str q0, [x28] */
    /* add x25, x28, #0xd8 */
    /* memory ldr x8, [x2, #0x40] */
    /* memory ldp q0, q1, [x2, #0x20] */
    /* memory str q1, [x25, #0x30] */
    /* memory ldp q2, q1, [x2] */
    /* memory stur q2, [x28, #0xd8] */
    /* memory str xzr, [sp, #0x1d0] */
    /* memory str x8, [sp, #0x218] */
    /* memory stur q0, [x28, #0xf8] */
    /* memory stur q1, [x28, #0xe8] */
    /* memory ldur q0, [x2, #0x48] */
    /* memory ldr x8, [x2, #0x88] */
    /* memory ldur q1, [x2, #0x78] */
    /* memory ldur q2, [x2, #0x68] */
    /* memory stp q2, q1, [x28, #0x140] */
    /* memory ldur q1, [x2, #0x58] */
    /* memory stp q0, q1, [x28, #0x120] */
    /* memory ldr x9, [x2, #0xd0] */
    /* memory ldp q0, q1, [x2, #0x90] */
    /* memory ldp q2, q3, [x2, #0xb0] */
    /* memory stp q2, q3, [x25, #0xb0] */
    /* memory str x8, [sp, #0x260] */
    /* memory str x9, [sp, #0x2a8] */
    /* add x27, x28, #0x1b0 */
    /* mov w20, #2 */
    /* mov w21, #0xd8 */
    /* memory stp q0, q1, [x25, #0x90] */
    goto label__0x1003b670c;
    /* lsr x8, x20, #1 */
    /* madd x2, x8, x21, x28 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x27, x27, #0xd8 */
    /* condition cmp x20, #0x11 */
    /* conditional branch b.eq #0x1003b6728; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #0, #0x1003b66e8; control-flow target retained in assembly fallback */
    /* sub x3, x27, #0xd8 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    goto label__0x1003b66fc;
    /* add x8, sp, #0x100 */
    /* add x25, x8, #0xe58 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x25, #0xb0] */
    /* memory stp q0, q0, [x25, #0x90] */
    /* memory stp q0, q0, [x25, #0x70] */
    /* memory stp q0, q0, [x25, #0x50] */
    /* memory stp q0, q0, [x25, #0x30] */
    /* memory stp q0, q0, [x25, #0x10] */
    /* memory str q0, [x25] */
    /* memory str xzr, [sp, #0x1028] */
    /* add x27, x8, #0xf30 */
    /* memory ldp q0, q1, [x26] */
    /* memory str q0, [x28, #0xf30] */
    /* memory ldp q0, q2, [x26, #0x20] */
    /* memory ldr x9, [x26, #0x40] */
    /* memory str x9, [sp, #0x1070] */
    /* memory str q2, [x28, #0xf60] */
    /* memory str q0, [x28, #0xf50] */
    /* memory str q1, [x28, #0xf40] */
    /* memory ldur q0, [x26, #0x48] */
    /* memory ldur q1, [x26, #0x78] */
    /* memory ldur q2, [x26, #0x68] */
    /* memory stp q2, q1, [x25, #0x140] */
    /* memory ldur q1, [x26, #0x58] */
    /* memory stp q0, q1, [x25, #0x120] */
    /* memory ldr x9, [x26, #0x88] */
    /* memory str x9, [sp, #0x10b8] */
    /* memory ldp q0, q1, [x26, #0x90] */
    /* memory str q0, [x28, #0xfc0] */
    /* memory ldp q0, q2, [x26, #0xb0] */
    /* memory ldr x9, [x26, #0xd0] */
    /* memory str x9, [sp, #0x1100] */
    /* memory str q2, [x28, #0xff0] */
    /* mov w9, #0x1008 */
    /* memory str q0, [x28, #0xfe0] */
    /* add x26, x8, x9 */
    /* mov w20, #2 */
    /* mov w21, #0xd8 */
    /* memory str q1, [x28, #0xfd0] */
    goto label__0x1003b67f0;
    /* lsr x8, x20, #1 */
    /* madd x2, x8, x21, x25 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x26, x26, #0xd8 */
    /* condition cmp x20, #0x11 */
    /* conditional branch b.eq #0x1003b680c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #0, #0x1003b67cc; control-flow target retained in assembly fallback */
    /* sub x3, x26, #0xd8 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    goto label__0x1003b67e0;
    /* memory ldr x8, [sp, #0x20] */
    /* conditional branch cbz x8, #0x1003b6918; control-flow target retained in assembly fallback */
    /* mov w8, #0x1cb0 */
    /* memory str xzr, [sp, #0x1e80] */
    /* add x9, sp, #0x100 */
    /* movi v0.16b, #0 */
    /* memory str q0, [x28, #0x1d70] */
    /* add x20, x9, x8 */
    /* memory str q0, [x28, #0x1d60] */
    /* memory str q0, [x28, #0x1d50] */
    /* memory str q0, [x28, #0x1d40] */
    /* memory str q0, [x28, #0x1d30] */
    /* memory str q0, [x28, #0x1d20] */
    /* memory str q0, [x28, #0x1d10] */
    /* memory str q0, [x28, #0x1d00] */
    /* memory str q0, [x28, #0x1cf0] */
    /* memory str q0, [x28, #0x1ce0] */
    /* memory str q0, [x28, #0x1cd0] */
    /* memory str q0, [x28, #0x1cc0] */
    /* memory str q0, [x28, #0x1cb0] */
    /* add x26, x20, #0xd8 */
    /* memory ldr x10, [sp, #0x20] */
    /* memory ldp q0, q1, [x10] */
    /* memory stur q0, [x20, #0xd8] */
    /* memory ldr x8, [x10, #0x40] */
    /* memory ldp q2, q0, [x10, #0x20] */
    /* memory stur q2, [x20, #0xf8] */
    /* memory stur q1, [x20, #0xe8] */
    /* memory str q0, [x26, #0x30] */
    /* memory str x8, [sp, #0x1ec8] */
    /* memory ldur q0, [x10, #0x48] */
    /* memory str q0, [x28, #0x1dd0] */
    /* memory ldr x8, [x10, #0x88] */
    /* memory str x8, [sp, #0x1f10] */
    /* memory ldur q0, [x10, #0x78] */
    /* memory str q0, [x28, #0x1e00] */
    /* memory ldur q0, [x10, #0x68] */
    /* memory str q0, [x28, #0x1df0] */
    /* memory ldur q0, [x10, #0x58] */
    /* memory str q0, [x28, #0x1de0] */
    /* memory ldr x8, [x10, #0xd0] */
    /* memory ldp q0, q1, [x10, #0x90] */
    /* memory ldp q2, q3, [x10, #0xb0] */
    /* memory stp q2, q3, [x26, #0xb0] */
    /* memory str x8, [sp, #0x1f58] */
    /* mov w8, #0x1e60 */
    /* add x27, x9, x8 */
    /* mov w21, #2 */
    /* mov w22, #0xd8 */
    /* memory stp q0, q1, [x26, #0x90] */
    goto label__0x1003b68fc;
    /* lsr x8, x21, #1 */
    /* madd x2, x8, x22, x20 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x27, x27, #0xd8 */
    /* condition cmp x21, #0x11 */
    /* conditional branch b.eq #0x1003b6918; control-flow target retained in assembly fallback */
    /* conditional branch tbz w21, #0, #0x1003b68d8; control-flow target retained in assembly fallback */
    /* sub x3, x27, #0xd8 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    goto label__0x1003b68ec;
    /* memory ldr w9, [x24, #0x108] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003b6944; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x24, #0x100] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003b6928; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003b69d0; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x24, #0x100] */
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
    /* condition cinc w28, w8, hi */
    goto label__0x1003b69d4;
    /* mov w28, #0 */
    /* add x20, x19, #0x48 */
    /* add x8, sp, #0x28 */
    /* add x22, x8, #0x48 */
    /* add x23, x19, #0x90 */
    /* add x21, x8, #0x90 */
    /* mov w8, #0x1cb0 */
    /* add x9, sp, #0x100 */
    /* add x8, x9, x8 */
    /* memory str x8, [sp] */
    /* mov w26, #1 */
    /* mov x27, x28 */
    goto label__0x1003b6a14;
    /* mov w26, #0 */
    /* sub w27, w27, #1 */
    /* condition cmp w27, w28 */
    /* conditional branch b.hi #0x1003b6b28; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w26, #0x1003b6a28; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* umull x8, w27, w8 */
    /* lsr x8, x8, #0x22 */
    /* add w8, w8, w8, lsl #2 */
    /* condition cmp w8, w27 */
    /* conditional branch b.ne #0x1003b6a08; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x100 */
    /* mov x0, x24 */
    /* memory ldr x3, [sp, #0x10] */
    /* mov x4, x27 */
    /* call #0x1003b6b90; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x1003b6ab4; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #0x48] */
    /* memory ldur q1, [sp, #0x58] */
    /* memory stp q0, q1, [x19, #0x20] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [x19, #0x40] */
    /* memory ldur q0, [sp, #0x38] */
    /* memory ldur q1, [sp, #0x28] */
    /* memory stp q1, q0, [x19] */
    /* memory ldp q0, q1, [x22, #0x20] */
    /* memory stp q0, q1, [x20, #0x20] */
    /* memory ldr x8, [x22, #0x40] */
    /* memory str x8, [x20, #0x40] */
    /* memory ldp q1, q0, [x22] */
    /* memory stp q1, q0, [x20] */
    /* memory ldr x8, [x21, #0x40] */
    /* memory str x8, [x23, #0x40] */
    /* memory ldp q1, q0, [x21, #0x20] */
    /* memory stp q1, q0, [x23, #0x20] */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [x23] */
    goto label__0x1003b6ac8;
    /* add x3, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* memory ldr x3, [sp, #0x18] */
    /* mov x4, x27 */
    /* call #0x1003b6b90; return value/ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* conditional branch cbz x8, #0x1003b6a04; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* memory ldp x2, x3, [sp] */
    /* mov x4, x27 */
    /* call #0x1003b6b90; return value/ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    goto label__0x1003b6a04;
    /* conditional branch cbz w26, #0x1003b6b50; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19, #0xd0] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0xb0] */
    /* memory stp q0, q0, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x10] */
    /* memory str q0, [x19] */
    /* memory ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003b6b8c; control-flow target retained in assembly fallback */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0xc20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
