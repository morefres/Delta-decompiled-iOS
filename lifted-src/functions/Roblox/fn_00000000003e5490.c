/*
 * Evidence-based lift for Roblox::function_3e5490
 * Start VA: 0x1003e5490; image-relative: 0x3e5490; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e5490__at_3e5490(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w20, #0xca00 */
    /* movk w20, #0x3b9a, lsl #16 */
    /* call #0x1005c07a0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x1005c0794; return value/ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* subs x9, x19, x0 */
    /* mul x8, x9, x8 */
    /* conditional branch b.mi #0x1003e54d4; control-flow target retained in assembly fallback */
    /* udiv x0, x8, x20 */
    /* msub x8, x0, x20, x8 */
    /* lsl x1, x8, #2 */
    goto label__0x1003e5518;
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* sdiv x10, x8, x20 */
    /* msub x8, x10, x20, x8 */
    /* lsl x10, x8, #2 */
    /* mov w11, #0x2800 */
    /* movk w11, #0xee6b, lsl #16 */
    /* add w11, w10, w11 */
    /* add x0, x9, x8, asr #61 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x11, x10, lt */
    /* and x1, x8, #0xffffffe0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c07a0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x1005c0794; return value/ABI effects unresolved */
    /* sub x8, x19, x0 */
    /* mov w9, #0x3e8 */
    /* mul x0, x8, x9 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
