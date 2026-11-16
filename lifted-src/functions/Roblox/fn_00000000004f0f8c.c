/*
 * Evidence-based lift for Roblox::function_4f0f8c
 * Start VA: 0x1004f0f8c; image-relative: 0x4f0f8c; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f0f8c__at_4f0f8c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr w8, [x0, #0x10] */
    /* conditional branch cbnz w8, #0x1004f102c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* sxtw x8, w1 */
    /* memory ldrsw x10, [x0, #8] */
    /* mov x21, x10 */
    /* condition cmp w10, w1 */
    /* conditional branch b.ls #0x1004f0fe4; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* mov x21, x8 */
    /* memory ldr x11, [x19] */
    /* sub x10, x10, x8 */
    /* add x11, x11, x8, lsl #3 */
    /* memory ldr x12, [x11], #8 */
    /* orr x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004f0fd0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1004f1038; control-flow target retained in assembly fallback */
    /* mul w9, w3, w1 */
    /* add x20, x2, w9, sxtw #3 */
    /* conditional branch cbz w1, #0x1004f0ffc; control-flow target retained in assembly fallback */
    /* lsl x1, x8, #3 */
    /* mov x0, x20 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1004f101c; control-flow target retained in assembly fallback */
    /* lsl x2, x21, #3 */
    /* memory ldr x1, [x19] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0ed8;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0x6d */
    /* mov w1, #0x109 */
    /* call #0x100530248; return value/ABI effects unresolved */
    /* mov w0, #0x66 */
    /* mov w1, #0x110 */
    /* call #0x100530248; return value/ABI effects unresolved */
}
