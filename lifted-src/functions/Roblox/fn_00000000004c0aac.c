/*
 * Evidence-based lift for Roblox::function_4c0aac
 * Start VA: 0x1004c0aac; image-relative: 0x4c0aac; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c0aac__at_4c0aac(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* lsr x8, xzr, #0x38 */
    /* sxtb w9, w8 */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, xzr, x8, lt */
    /* condition cmp x8, #0x15 */
    /* conditional branch b.hi #0x1004c0afc; control-flow target retained in assembly fallback */
    /* mov w9, #0x16 */
    /* sub x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    goto label__0x1004c0b24;
    /* memory ldr x8, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x8, x8, x19, lt */
    /* conditional branch tbnz w9, #0x1f, #0x1004c0b18; control-flow target retained in assembly fallback */
    /* mov w9, #0x16 */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x1004c0b20;
    /* mov w9, #0x16 */
    /* memory str x9, [x19, #8] */
    /* memory strb wzr, [x8, #0x16] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x21, x9, x19, lt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x10052c1fc; return value/ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* memory ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [x19, #8] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* condition cmp x8, x10 */
    /* conditional branch b.hs #0x1004c0b90; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #0x1f, #0x1004c0b74; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x1004c0b7c;
    /* memory str x8, [x19, #8] */
    /* memory ldr x19, [x19] */
    /* memory strb wzr, [x19, x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xe5b */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x2ff */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xe6b */
    /* mov w2, #0x1f0 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004c0bbc;
    goto label__0x1004c0bbc;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004c0bd8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
