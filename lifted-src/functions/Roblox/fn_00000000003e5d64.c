/*
 * Evidence-based lift for Roblox::function_3e5d64
 * Start VA: 0x1003e5d64; image-relative: 0x3e5d64; bytes: 304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e5d64__at_3e5d64(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* mov x23, #0x7fffffffffffffff */
    /* condition cmp x1, x23 */
    /* condition ccmn w20, #1, #0, eq */
    /* conditional branch b.eq #0x1003e5dc4; control-flow target retained in assembly fallback */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x8, #-0x8000000000000000 */
    /* condition cmp x1, x8 */
    /* conditional branch b.ne #0x1003e5e1c; control-flow target retained in assembly fallback */
    /* condition cmn w20, #1 */
    /* conditional branch b.ne #0x1003e5e1c; control-flow target retained in assembly fallback */
    /* mov w9, #0x101 */
    /* memory stp x8, x9, [x19] */
    /* mov w9, #-1 */
    /* memory stp x8, x9, [x19, #0x10] */
    goto label__0x1003e5e0c;
    /* mov w8, #0x7b2 */
    /* memory str x8, [x19] */
    /* mov w8, #0x101 */
    /* memory str w8, [x19, #8] */
    /* memory strb wzr, [x19, #0xc] */
    /* memory str xzr, [x19, #0x10] */
    /* memory str wzr, [x19, #0x18] */
    /* mov x0, #0x7fffffffffffffff */
    /* mov w1, #0xc */
    /* mov w2, #0x1f */
    /* mov x3, #0 */
    /* mov w4, #0x17 */
    /* mov w5, #0x3b */
    /* mov w6, #0x3b */
    /* call #0x1003e5064; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    /* mov w8, #-1 */
    /* memory stp x23, x8, [x19, #0x10] */
    /* memory strb wzr, [x19, #0x20] */
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x55e */
    goto label__0x1003e5e78;
    /* mov x0, #0 */
    /* call #0x1005c0794; return value/ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x22 */
    /* memory str x8, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x1003e8884; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #8] */
    /* memory str x8, [x19] */
    /* memory stp x9, xzr, [x19, #8] */
    /* memory ldr w8, [sp, #0x18] */
    /* memory stp w20, w8, [x19, #0x18] */
    /* memory ldrb w8, [sp, #0x1c] */
    /* memory strb w8, [x19, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x19, #0x28] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
