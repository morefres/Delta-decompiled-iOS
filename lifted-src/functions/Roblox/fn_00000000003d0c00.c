/*
 * Evidence-based lift for Roblox::function_3d0c00
 * Start VA: 0x1003d0c00; image-relative: 0x3d0c00; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d0c00__at_3d0c00(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.eq #0x1003d0c2c; control-flow target retained in assembly fallback */
    /* lsr x19, x8, #1 */
    /* conditional branch tbnz w8, #0, #0x1003d0c34; control-flow target retained in assembly fallback */
    /* condition cmp x19, #1 */
    /* condition csinc x8, x19, xzr, hi */
    goto label__0x1003d0c58;
    /* mov x8, #0x7fffffffffffffff */
    goto label__0x1003d0c58;
    /* call #0x1005c0788; return value/ABI effects unresolved */
    /* sub x8, x19, x0 */
    /* bic x19, x8, x8, asr #63 */
    /* call #0x1003e5524; return value/ABI effects unresolved */
    /* eor x8, x0, #0x7fffffffffffffff */
    /* add x9, x19, x0 */
    /* condition cmp x19, x8 */
    /* mov x8, #0x7fffffffffffffff */
    /* condition csel x8, x8, x9, gt */
    /* mov x9, #0x94b3 */
    /* movk x9, #0x26d6, lsl #16 */
    /* movk x9, #0xbe8, lsl #32 */
    /* movk x9, #0x112e, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x1a */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* lsl x10, x8, #2 */
    /* mov w11, #0x2800 */
    /* movk w11, #0xee6b, lsl #16 */
    /* add w11, w10, w11 */
    /* add x0, x9, x8, asr #61 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x11, x10, lt */
    /* and x1, x8, #0xfffffffc */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003e5a3c;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.eq #0x1003d0cd4; control-flow target retained in assembly fallback */
    /* lsr x19, x8, #1 */
    /* conditional branch tbnz w8, #0, #0x1003d0cdc; control-flow target retained in assembly fallback */
    /* call #0x1003e5524; return value/ABI effects unresolved */
    goto label__0x1003d0ce0;
    /* mov x8, #0x7fffffffffffffff */
    goto label__0x1003d0ce8;
    /* call #0x1005c0788; return value/ABI effects unresolved */
    /* sub x8, x19, x0 */
    /* bic x8, x8, x8, asr #63 */
    /* lsr x9, x8, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x0, x9, #0xb */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* msub x8, x0, x9, x8 */
    /* lsl x1, x8, #2 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003e5a3c;
}
