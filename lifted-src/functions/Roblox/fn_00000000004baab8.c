/*
 * Evidence-based lift for Roblox::function_4baab8
 * Start VA: 0x1004baab8; image-relative: 0x4baab8; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4baab8__at_4baab8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr w8, [x0, #0x54] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004baaf8; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory str w8, [x19, #0x54] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* conditional branch tbnz w8, #1, #0x1004bab68; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #2, #0x1004bab94; control-flow target retained in assembly fallback */
    /* orr w8, w8, #2 */
    /* memory str w8, [x19, #0x54] */
    /* call #0x1004baf40; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x0] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1004bab34; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldp x9, x0, [x8, #-0x10]! */
    /* memory str x8, [x21, #8] */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x21] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004bab1c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x54] */
    /* conditional branch tbz w8, #3, #0x1004bab88; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1004bab58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004bab84; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x0, #0x40] */
    goto label__0x1004bab88;
    /* conditional branch cbz x20, #0x1004baae4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x40] */
    /* condition cmp x9, x20 */
    /* conditional branch b.ne #0x1004baae4; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* orr w8, w8, #8 */
    goto label__0x1004baae0;
    /* mov x20, #0 */
    /* memory ldr w8, [x19, #0x54] */
    /* and w8, w8, #0xfffffff1 */
    /* memory str w8, [x19, #0x54] */
    /* memory ldr w8, [x19, #0x54] */
    /* ands w8, w8, #0xfffffffe */
    /* memory str w8, [x19, #0x54] */
    /* conditional branch b.eq #0x1004baae4; control-flow target retained in assembly fallback */
    /* call #0x10052f6b4; return value/ABI effects unresolved */
}
