/*
 * Evidence-based lift for Roblox::function_528bf0
 * Start VA: 0x100528bf0; image-relative: 0x528bf0; bytes: 404
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_528bf0__at_528bf0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* call #0x100528974; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x19, #8] */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* condition cmp x8, #0x12 */
    /* conditional branch b.ne #0x100528d44; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #9 */
    /* call #0x1003a26e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x19, #8] */
    /* and x8, x8, #0x7e */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* condition cmp x8, #6 */
    /* conditional branch b.lo #0x100528d50; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov w2, #1 */
    /* call #0x1003a26e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x19, #8] */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* condition cmp x8, #2 */
    /* conditional branch b.ls #0x100528d50; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x1003a26e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x9, x10, x19, lt */
    /* memory ldrb w10, [x9, #5] */
    /* condition cmp w10, #0x30 */
    /* conditional branch b.ne #0x100528d44; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #6] */
    /* condition cmp w9, #0x30 */
    /* conditional branch b.ne #0x100528d44; control-flow target retained in assembly fallback */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x19, #8] */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* condition cmp x8, #5 */
    /* conditional branch b.lo #0x100528d5c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* call #0x1003a26e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x9, x10, x19, lt */
    /* memory ldrb w10, [x9, #3] */
    /* condition cmp w10, #0x30 */
    /* conditional branch b.ne #0x100528d44; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #4] */
    /* condition cmp w9, #0x30 */
    /* conditional branch b.ne #0x100528d44; control-flow target retained in assembly fallback */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x19, #8] */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* condition cmp x8, #2 */
    /* conditional branch b.ls #0x100528d5c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* call #0x1003a26e0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b52d4; return value/ABI effects unresolved */
    goto label__0x100528d64;
    /* mov x0, x19 */
    /* call #0x1004b52d4; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100528d7c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10039777c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
