/*
 * Evidence-based lift for Roblox::function_3c8550
 * Start VA: 0x1003c8550; image-relative: 0x3c8550; bytes: 476
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c8550__at_3c8550(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* memory str wzr, [x0, #0x38] */
    /* memory str xzr, [x0, #0x30] */
    /* memory stp xzr, xzr, [x0, #0x40] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x0] */
    /* memory stur q0, [x0, #0x58] */
    /* memory stur q0, [x0, #0x68] */
    /* memory str xzr, [x0, #0x78] */
    /* memory str xzr, [x0, #0x88] */
    /* memory strb wzr, [x0, #0x110] */
    /* add x21, x0, #0x120 */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xb98] */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* memory stp x9, x8, [x0, #0x118] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x1005c07d0; return value/ABI effects unresolved */
    /* add x21, x19, #0x118 */
    /* memory str xzr, [x19, #0x1a8] */
    /* mov w8, #-1 */
    /* memory str w8, [x19, #0x1b0] */
    /* movi v0.16b, #0 */
    /* memory str q0, [x19, #0x3c50] */
    /* memory ldr x8, [x19, #0x118] */
    /* memory ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* memory ldr w9, [x8, #8] */
    /* mov w10, #0x201 */
    /* orr w9, w9, w10 */
    /* memory str w9, [x8, #8] */
    /* memory stp x26, x25, [x19] */
    /* memory stp x26, x25, [sp] */
    /* mov x0, sp */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x1003eab3c; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x1003c8648; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp x8, x0 */
    /* conditional branch b.ls #0x1003c86a4; control-flow target retained in assembly fallback */
    /* add x9, x0, #1 */
    /* memory ldr x10, [sp] */
    /* add x10, x10, x9 */
    /* sub x8, x8, x9 */
    /* memory stp x10, x8, [sp] */
    /* memory ldp x8, x9, [sp] */
    /* memory stp x8, x9, [x19, #0x10] */
    /* memory str w24, [x19, #0x20] */
    /* call #0x1003ca558; return value/ABI effects unresolved */
    /* memory strb w0, [x19, #0x24] */
    /* bic w8, w23, w23, asr #31 */
    /* condition cmp w8, #3 */
    /* mov w9, #2 */
    /* condition csel w8, w9, w8, hi */
    /* mov w9, #-1 */
    /* memory stp w8, w9, [x19, #0x28] */
    /* memory str x22, [x19, #0x30] */
    /* memory str w20, [x19, #0x38] */
    /* call #0x1003eae28; return value/ABI effects unresolved */
    /* memory str w0, [x19, #0x3c] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xac9 */
    /* mov w2, #0x192 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c07e8; return value/ABI effects unresolved */
    goto label__0x1003c86e8;
    goto label__0x1003c86dc;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c06f8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x88] */
    /* conditional branch tbnz w8, #0, #0x1003c8700; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x7f] */
    /* conditional branch tbnz w8, #0x1f, #0x1003c8714; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* memory ldp x0, x8, [x19, #0x90] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x7f] */
    /* conditional branch tbz w8, #0x1f, #0x1003c86f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x68] */
    /* memory ldr x8, [x19, #0x78] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
