/*
 * Evidence-based lift for Roblox::function_1ff5f4
 * Start VA: 0x1001ff5f4; image-relative: 0x1ff5f4; bytes: 384
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ff5f4__at_1ff5f4(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory stur w0, [x29, #-4] */
    /* memory str w1, [sp, #8] */
    /* memory str x2, [sp] */
    /* memory ldur w9, [x29, #-4] */
    /* memory ldr w8, [sp, #8] */
    /* orr w0, w8, w9, lsl #3 */
    /* memory ldr x1, [sp] */
    /* call #0x1001ff62c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory stur w0, [x29, #-4] */
    /* memory str x1, [sp] */
    /* memory ldr x0, [sp] */
    /* mov x1, #5 */
    /* call #0x1001ff7c0; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-4] */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9] */
    /* memory ldur w8, [x29, #-4] */
    /* subs w8, w8, #0x80 */
    /* conditional branch b.lo #0x1001ff78c; control-flow target retained in assembly fallback */
    goto label__0x1001ff670;
    /* memory ldur w8, [x29, #-4] */
    /* lsr w8, w8, #7 */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #1] */
    /* memory ldur w8, [x29, #-4] */
    /* subs w8, w8, #4, lsl #12 */
    /* conditional branch b.lo #0x1001ff764; control-flow target retained in assembly fallback */
    goto label__0x1001ff698;
    /* memory ldur w8, [x29, #-4] */
    /* lsr w8, w8, #0xe */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #2] */
    /* memory ldur w8, [x29, #-4] */
    /* subs w8, w8, #0x200, lsl #12 */
    /* conditional branch b.lo #0x1001ff73c; control-flow target retained in assembly fallback */
    goto label__0x1001ff6c0;
    /* memory ldur w8, [x29, #-4] */
    /* lsr w8, w8, #0x15 */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #3] */
    /* memory ldur w8, [x29, #-4] */
    /* mov w9, #0x10000000 */
    /* subs w8, w8, w9 */
    /* conditional branch b.lo #0x1001ff714; control-flow target retained in assembly fallback */
    goto label__0x1001ff6ec;
    /* memory ldur w8, [x29, #-4] */
    /* lsr w8, w8, #0x1c */
    /* memory ldr x9, [sp] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #4] */
    /* memory ldr x9, [sp] */
    /* memory ldr x8, [x9, #0x10] */
    /* add x8, x8, #5 */
    /* memory str x8, [x9, #0x10] */
    goto label__0x1001ff7b4;
    /* memory ldr x8, [sp] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory ldrb w8, [x9, #3] */
    /* and w8, w8, #0x7f */
    /* memory strb w8, [x9, #3] */
    /* memory ldr x9, [sp] */
    /* memory ldr x8, [x9, #0x10] */
    /* add x8, x8, #4 */
    /* memory str x8, [x9, #0x10] */
    goto label__0x1001ff7b4;
    /* memory ldr x8, [sp] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory ldrb w8, [x9, #2] */
    /* and w8, w8, #0x7f */
    /* memory strb w8, [x9, #2] */
    /* memory ldr x9, [sp] */
    /* memory ldr x8, [x9, #0x10] */
    /* add x8, x8, #3 */
    /* memory str x8, [x9, #0x10] */
    goto label__0x1001ff7b4;
    /* memory ldr x8, [sp] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory ldrb w8, [x9, #1] */
    goto label__0x1001ffd34;
}
