/*
 * Evidence-based lift for Roblox::function_1d4b1c
 * Start VA: 0x1001d4b1c; image-relative: 0x1d4b1c; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d4b1c__at_1d4b1c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x23, x22, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x18] */
    /* lsr x9, x1, #0x3e */
    /* condition cmp w9, #1 */
    /* conditional branch b.gt #0x1001d4c10; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w9, #0x1001d4c20; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #8 */
    /* memory strb w0, [sp, #8] */
    /* lsr x9, x0, #0x10 */
    /* lsr x10, x0, #0x18 */
    /* memory strb w8, [sp, #9] */
    /* memory strb w9, [sp, #0xa] */
    /* lsr x8, x0, #0x20 */
    /* lsr x9, x0, #0x28 */
    /* memory strb w10, [sp, #0xb] */
    /* memory strb w8, [sp, #0xc] */
    /* lsr x8, x0, #0x30 */
    /* lsr x10, x0, #0x38 */
    /* memory strb w9, [sp, #0xd] */
    /* memory strb w8, [sp, #0xe] */
    /* lsr x8, x1, #8 */
    /* lsr x9, x1, #0x10 */
    /* memory strb w10, [sp, #0xf] */
    /* memory strb w1, [sp, #0x10] */
    /* lsr x10, x1, #0x18 */
    /* lsr x11, x1, #0x20 */
    /* memory strb w8, [sp, #0x11] */
    /* memory strb w9, [sp, #0x12] */
    /* lsr x8, x1, #0x28 */
    /* lsr x9, x1, #0x30 */
    /* memory strb w10, [sp, #0x13] */
    /* memory strb w11, [sp, #0x14] */
    /* add x10, sp, #8 */
    /* memory strb w8, [sp, #0x15] */
    /* add x19, x10, w9, uxtb */
    /* mov x0, #0 */
    /* mov x23, x21 */
    /* call #0x1005bea30; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x1007c6000 */
    /* memory ldr x1, [x1, #0xf68] */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x200 */
    /* adrp x2, #0x1007c6000 */
    /* memory ldr x2, [x2, #0xf60] */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x1005bea00; return value/ABI effects unresolved */
    /* mov x21, x23 */
    goto label__0x1001d4c94;
    /* condition cmp w9, #2 */
    /* conditional branch b.ne #0x1001d4c48; control-flow target retained in assembly fallback */
    /* memory ldp x9, x10, [x0, #0x10] */
    goto label__0x1001d4c30;
    /* sxtw x9, w0 */
    /* asr x10, x0, #0x20 */
    /* condition cmp x10, x9 */
    /* conditional branch b.lt #0x1001d4cc0; control-flow target retained in assembly fallback */
    /* and x2, x1, #0x3fffffffffffffff */
    /* mov x0, x9 */
    /* mov x1, x10 */
    /* mov x3, x20 */
    /* call #0x1001d4cc8; return value/ABI effects unresolved */
    goto label__0x1001d4c94;
    /* mov x0, #0 */
    /* mov x22, x21 */
    /* call #0x1005bea30; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x1007c6000 */
    /* memory ldr x1, [x1, #0xf68] */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x200 */
    /* adrp x2, #0x1007c6000 */
    /* memory ldr x2, [x2, #0xf60] */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory str xzr, [sp, #8] */
    /* memory stur xzr, [sp, #0xe] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x1005bea00; return value/ABI effects unresolved */
    /* mov x21, x22 */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1001d4cc4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x23, x22, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
