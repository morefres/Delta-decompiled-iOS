/*
 * Evidence-based lift for Roblox::function_166784
 * Start VA: 0x100166784; image-relative: 0x166784; bytes: 404
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_166784__at_166784(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* lsr x8, x1, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x100166830; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x100166840; control-flow target retained in assembly fallback */
    /* memory strb w20, [sp] */
    /* lsr x8, x20, #8 */
    /* memory strb w8, [sp, #1] */
    /* lsr x8, x20, #0x10 */
    /* memory strb w8, [sp, #2] */
    /* lsr x8, x20, #0x18 */
    /* memory strb w8, [sp, #3] */
    /* lsr x8, x20, #0x20 */
    /* memory strb w8, [sp, #4] */
    /* lsr x8, x20, #0x28 */
    /* memory strb w8, [sp, #5] */
    /* lsr x8, x20, #0x30 */
    /* memory strb w8, [sp, #6] */
    /* lsr x8, x20, #0x38 */
    /* memory strb w8, [sp, #7] */
    /* lsr x8, x19, #8 */
    /* memory strb w19, [sp, #8] */
    /* lsr x9, x19, #0x10 */
    /* memory strb w8, [sp, #9] */
    /* lsr x8, x19, #0x18 */
    /* memory strb w9, [sp, #0xa] */
    /* lsr x9, x19, #0x20 */
    /* memory strb w8, [sp, #0xb] */
    /* lsr x8, x19, #0x28 */
    /* memory strb w9, [sp, #0xc] */
    /* memory strb w8, [sp, #0xd] */
    goto label__0x1001668a4;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x10016689c; control-flow target retained in assembly fallback */
    /* memory ldp x21, x22, [x20, #0x10] */
    goto label__0x100166850;
    /* sxtw x21, w20 */
    /* asr x22, x20, #0x20 */
    /* condition cmp x22, x21 */
    /* conditional branch b.lt #0x1001668f8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100166544; return value/ABI effects unresolved */
    /* and x2, x19, #0x3fffffffffffffff */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x21, #0 */
    /* call #0x1001666e0; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x100166900; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    goto label__0x1001668c8;
    /* memory stur xzr, [sp, #6] */
    /* memory str xzr, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x10016611c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* memory ldp x0, x1, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1001668fc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    /* brk #1 */
}
