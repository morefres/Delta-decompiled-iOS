/*
 * Evidence-based lift for Roblox::function_1975a0
 * Start VA: 0x1001975a0; image-relative: 0x1975a0; bytes: 396
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1975a0__at_1975a0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x3c8 */
    /* adrp x22, #0x100197000 */
    /* add x22, x22, #0x9ac */
    /* adrp x2, #0x10067d000 */
    /* add x2, x2, #0x3c0 */
    /* mov x1, x22 */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0x100680000 */
    /* add x2, x2, #0xd58 */
    /* mov x1, x22 */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x188] */
    /* mov x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005bf0c0;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldr x21, [x0, #0x10] */
    /* memory ldr x19, [x20] */
    /* memory ldr x23, [x19, #0x10] */
    /* adds x24, x23, x21 */
    /* conditional branch b.vs #0x10019771c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001976d8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* condition cmp x24, x8, lsr #1 */
    /* conditional branch b.gt #0x1001976d8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x10] */
    /* conditional branch cbz x8, #0x1001976f8; control-flow target retained in assembly fallback */
    /* memory ldp x23, x8, [x19, #0x10] */
    /* lsr x8, x8, #1 */
    /* sub x24, x8, x23 */
    /* mov x0, #0 */
    /* call #0x1005bdd34; return value/ABI effects unresolved */
    /* condition cmp x24, x21 */
    /* conditional branch b.lt #0x100197724; control-flow target retained in assembly fallback */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x10, x19, x9 */
    /* memory ldr x8, [x8, #0x48] */
    /* madd x0, x8, x23, x10 */
    /* add x1, x22, x9 */
    /* mov x2, x21 */
    /* call #0x1005c1628; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100197704; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* adds x8, x8, x21 */
    /* conditional branch b.vs #0x100197728; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    goto label__0x100197704;
    /* condition cmp x23, x24 */
    /* condition csel x1, x23, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x10019772c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x22, #0x10] */
    /* conditional branch cbnz x8, #0x100197670; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x100197720; control-flow target retained in assembly fallback */
    /* memory str x19, [x20] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
