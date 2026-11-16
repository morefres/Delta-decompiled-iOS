/*
 * Evidence-based lift for Roblox::function_4fc4c8
 * Start VA: 0x1004fc4c8; image-relative: 0x4fc4c8; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4fc4c8__at_4fc4c8(void) {
    /* conditional branch cbz x2, #0x1004fc5d8; control-flow target retained in assembly fallback */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #0x50 */
    /* memory ldr x8, [x0, #0x40] */
    /* adds x8, x8, x2, lsl #3 */
    /* conditional branch b.lo #0x1004fc508; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #0x48] */
    /* add x9, x9, #1 */
    /* memory str x9, [x20, #0x48] */
    /* memory ldr x9, [x20, #0x48] */
    /* add x9, x9, x19, lsr #61 */
    /* memory stp x8, x9, [x20, #0x40] */
    /* memory ldr w8, [x20, #0xd0] */
    /* conditional branch cbz w8, #0x1004fc58c; control-flow target retained in assembly fallback */
    /* mov w9, #0x80 */
    /* sub x23, x9, x8 */
    /* subs x24, x19, x23 */
    /* conditional branch b.hs #0x1004fc550; control-flow target retained in assembly fallback */
    /* add x0, x22, x8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0xd0] */
    /* add w8, w8, w19 */
    /* memory str w8, [x20, #0xd0] */
    /* mov x24, x19 */
    goto label__0x1004fc580;
    /* condition cmp w8, #0x80 */
    /* conditional branch b.eq #0x1004fc568; control-flow target retained in assembly fallback */
    /* add x0, x22, x8 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory str wzr, [x20, #0xd0] */
    /* add x21, x21, x23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1004fd7a8; return value/ABI effects unresolved */
    /* condition cmp x19, x23 */
    /* mov x19, x24 */
    /* conditional branch b.lo #0x1004fc5c8; control-flow target retained in assembly fallback */
    /* condition cmp x19, #0x80 */
    /* conditional branch b.lo #0x1004fc5b0; control-flow target retained in assembly fallback */
    /* lsr x2, x19, #7 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1004fd7a8; return value/ABI effects unresolved */
    /* add x8, x21, x19 */
    /* and x19, x19, #0x7f */
    /* sub x21, x8, x19 */
    /* conditional branch cbz x19, #0x1004fc5c8; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory str w19, [x20, #0xd0] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    /* mov w0, #0 */
    return;
}
