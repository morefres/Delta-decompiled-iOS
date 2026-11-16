/*
 * Evidence-based lift for Roblox::function_4b3a88
 * Start VA: 0x1004b3a88; image-relative: 0x4b3a88; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b3a88__at_4b3a88(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stp xzr, xzr, [x8] */
    /* memory str xzr, [x8, #0x10] */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1004b3ba0; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* memory ldr x8, [x0, #8] */
    /* add x24, x0, #0x10 */
    /* condition cmp x24, x1 */
    /* conditional branch b.eq #0x1004b3aec; control-flow target retained in assembly fallback */
    /* mov x9, x24 */
    /* add x8, x8, x19 */
    /* memory ldr x10, [x9, #8] */
    /* add x8, x8, x10 */
    /* add x9, x9, #0x10 */
    /* condition cmp x9, x21 */
    /* conditional branch b.ne #0x1004b3ad4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1004b3ba0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [x23, #8] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x1004b3b1c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    goto label__0x1004b3b40;
    /* memory ldr x10, [x23] */
    /* condition cmp w9, #0 */
    /* condition csel x10, x10, x23, lt */
    /* conditional branch tbnz w9, #0x1f, #0x1004b3b38; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x23, #0x17] */
    goto label__0x1004b3b3c;
    /* memory str x8, [x23, #8] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldrsb w8, [x23, #0x17] */
    /* memory ldr x9, [x23] */
    /* condition cmp w8, #0 */
    /* condition csel x23, x9, x23, lt */
    /* memory ldp x1, x2, [x22] */
    /* mov x0, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* condition cmp x24, x21 */
    /* conditional branch b.eq #0x1004b3ba0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #8] */
    /* add x22, x23, x8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x22, x22, x19 */
    /* memory ldp x1, x2, [x24] */
    /* mov x0, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #8] */
    /* add x22, x22, x8 */
    /* add x24, x24, #0x10 */
    /* condition cmp x24, x21 */
    /* conditional branch b.ne #0x1004b3b6c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [x23, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b3bc8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x10039777c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
