/*
 * Evidence-based lift for Roblox::function_1a07ec
 * Start VA: 0x1001a07ec; image-relative: 0x1a07ec; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a07ec__at_1a07ec(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldr x21, [x0, #0x10] */
    /* memory ldr x19, [x20] */
    /* memory ldr x23, [x19, #0x10] */
    /* adds x24, x23, x21 */
    /* conditional branch b.vs #0x1001a08c4; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001a0880; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* condition cmp x24, x8, lsr #1 */
    /* conditional branch b.gt #0x1001a0880; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x10] */
    /* conditional branch cbz x8, #0x1001a08a0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* condition cmp x9, x21 */
    /* conditional branch b.lt #0x1001a08cc; control-flow target retained in assembly fallback */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x20 */
    /* add x1, x22, #0x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1001a08ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* adds x8, x8, x21 */
    /* conditional branch b.vs #0x1001a08d0; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    goto label__0x1001a08ac;
    /* condition cmp x23, x24 */
    /* condition csel x1, x23, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1001a0944; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x22, #0x10] */
    /* conditional branch cbnz x8, #0x1001a0838; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x1001a08c8; control-flow target retained in assembly fallback */
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
