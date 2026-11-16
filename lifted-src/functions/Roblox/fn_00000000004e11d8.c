/*
 * Evidence-based lift for Roblox::function_4e11d8
 * Start VA: 0x1004e11d8; image-relative: 0x4e11d8; bytes: 424
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e11d8__at_4e11d8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x1] */
    /* condition csel x1, x9, x1, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* add x0, sp, #0xf */
    /* call #0x100396838; return value/ABI effects unresolved */
    /* memory ldr x22, [x20, #8] */
    /* conditional branch cbz x22, #0x1004e1358; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* condition cmp x23, #1 */
    /* conditional branch b.hi #0x1004e1250; control-flow target retained in assembly fallback */
    /* sub x8, x22, #1 */
    /* and x24, x8, x19 */
    goto label__0x1004e1264;
    /* mov x24, x19 */
    /* condition cmp x19, x22 */
    /* conditional branch b.lo #0x1004e1264; control-flow target retained in assembly fallback */
    /* udiv x8, x19, x22 */
    /* msub x24, x8, x22, x19 */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, x24, lsl #3] */
    /* conditional branch cbz x8, #0x1004e1358; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x8] */
    /* conditional branch cbz x20, #0x1004e135c; control-flow target retained in assembly fallback */
    /* sub x25, x22, #1 */
    /* memory ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* memory ldp x10, x9, [x21] */
    /* condition csel x26, x9, x8, lt */
    /* condition csel x21, x10, x21, lt */
    goto label__0x1004e12b0;
    /* and x8, x8, x25 */
    /* condition cmp x8, x24 */
    /* conditional branch b.ne #0x1004e1358; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20] */
    /* conditional branch cbz x20, #0x1004e135c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* condition cmp x19, x8 */
    /* conditional branch b.ne #0x1004e1324; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x20, #0x27] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x20, #0x18] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x2, x10, x9, lt */
    /* condition cmp x2, x26 */
    /* conditional branch b.ne #0x1004e12a8; control-flow target retained in assembly fallback */
    /* mov x9, x20 */
    /* memory ldr x10, [x9, #0x10]! */
    /* condition cmp w8, #0 */
    /* condition csel x0, x10, x9, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1004e1340; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004e135c; control-flow target retained in assembly fallback */
    /* sub x8, x2, #1 */
    /* mov x9, x21 */
    /* memory ldrb w10, [x0], #1 */
    /* memory ldrb w12, [x9], #1 */
    /* subs x8, x8, #1 */
    /* condition cset w11, hs */
    /* condition cmp w10, w12 */
    /* condition cset w10, eq */
    /* conditional branch b.ne #0x1004e131c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w11, #0, #0x1004e12fc; control-flow target retained in assembly fallback */
    /* conditional branch tbz w10, #0, #0x1004e12a8; control-flow target retained in assembly fallback */
    goto label__0x1004e135c;
    /* condition cmp x23, #1 */
    /* conditional branch b.ls #0x1004e129c; control-flow target retained in assembly fallback */
    /* condition cmp x8, x22 */
    /* conditional branch b.lo #0x1004e12a0; control-flow target retained in assembly fallback */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    goto label__0x1004e12a0;
    /* mov x1, x21 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w10, eq */
    /* conditional branch tbz w10, #0, #0x1004e12a8; control-flow target retained in assembly fallback */
    goto label__0x1004e135c;
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
