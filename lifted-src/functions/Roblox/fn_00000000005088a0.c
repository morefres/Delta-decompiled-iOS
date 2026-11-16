/*
 * Evidence-based lift for Roblox::function_5088a0
 * Start VA: 0x1005088a0; image-relative: 0x5088a0; bytes: 304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5088a0__at_5088a0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch cbz x1, #0x1005088e8; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* subs x20, x1, #0xff3 */
    /* conditional branch b.hi #0x100508904; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1003c3460; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x21, [x0], #0xd */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    goto label__0x1005088ec;
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w22, #0xff3 */
    /* mov w0, #0xff3 */
    /* call #0x1003c3460; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x22, [x0] */
    /* add x22, x0, #0xd */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0xff3 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldrb w23, [x21, #0xc] */
    /* condition cmp w23, #4 */
    /* conditional branch b.hi #0x100508954; control-flow target retained in assembly fallback */
    /* mov x8, x21 */
    /* condition cmp w23, #1 */
    /* conditional branch b.ne #0x100508948; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x18] */
    /* memory ldrb w8, [x8, #0xc] */
    /* condition cmp w8, #5 */
    /* conditional branch b.lo #0x1005089c0; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov w8, #2 */
    /* memory str w8, [x0, #8] */
    /* condition cmp w23, #3 */
    /* conditional branch b.ne #0x100508978; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22] */
    /* add w8, w8, #1 */
    goto label__0x10050897c;
    /* mov w8, #0 */
    /* memory ldr x9, [x21] */
    /* memory str x9, [x0] */
    /* mov w9, #3 */
    /* memory strb w9, [x0, #0xc] */
    /* memory strb w8, [x0, #0xd] */
    /* mov w8, #0x100 */
    /* memory strh w8, [x0, #0xe] */
    /* memory str x21, [x0, #0x10] */
    /* conditional branch tbnz x20, #0x3f, #0x1005089cc; control-flow target retained in assembly fallback */
    /* add x1, x19, #0xff3 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x10050c448;
    /* mov x0, x21 */
    /* call #0x10050c408; return value/ABI effects unresolved */
    /* conditional branch tbz x20, #0x3f, #0x1005089a0; control-flow target retained in assembly fallback */
    /* call #0x10052f328; return value/ABI effects unresolved */
}
