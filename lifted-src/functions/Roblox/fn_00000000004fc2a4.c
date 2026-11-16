/*
 * Evidence-based lift for Roblox::function_4fc2a4
 * Start VA: 0x1004fc2a4; image-relative: 0x4fc2a4; bytes: 300
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4fc2a4__at_4fc2a4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch cbz x2, #0x1004fc3b4; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory ldr w8, [x0, #0x20] */
    /* adds w8, w8, w19, lsl #3 */
    /* conditional branch b.lo #0x1004fc2e0; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20, #0x24] */
    /* add w9, w9, #1 */
    /* memory str w9, [x20, #0x24] */
    /* lsr x9, x19, #0x1d */
    /* memory ldr w10, [x20, #0x24] */
    /* add w9, w10, w9 */
    /* memory stp w8, w9, [x20, #0x20] */
    /* memory ldr w8, [x20, #0x68] */
    /* conditional branch cbz w8, #0x1004fc378; control-flow target retained in assembly fallback */
    /* add x9, x8, x19 */
    /* orr x9, x9, x19 */
    /* add x22, x20, #0x28 */
    /* condition cmp x9, #0x40 */
    /* conditional branch b.hs #0x1004fc32c; control-flow target retained in assembly fallback */
    /* add x0, x22, x8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x68] */
    /* add w8, w8, w19 */
    /* memory str w8, [x20, #0x68] */
    goto label__0x1004fc3b4;
    /* mov w9, #0x40 */
    /* sub x23, x9, x8 */
    /* condition cmp w8, #0x40 */
    /* conditional branch b.eq #0x1004fc34c; control-flow target retained in assembly fallback */
    /* add x0, x22, x8 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1004fc97c; return value/ABI effects unresolved */
    /* subs x19, x19, x23 */
    /* conditional branch b.lo #0x1004fc3cc; control-flow target retained in assembly fallback */
    /* add x21, x21, x23 */
    /* memory str wzr, [x22, #0x40] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x22, #0x20] */
    /* memory stp q0, q0, [x22] */
    /* condition cmp x19, #0x40 */
    /* conditional branch b.lo #0x1004fc39c; control-flow target retained in assembly fallback */
    /* lsr x2, x19, #6 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1004fc97c; return value/ABI effects unresolved */
    /* and x8, x19, #0xffffffffffffffc0 */
    /* add x21, x21, x8 */
    /* and x19, x19, #0x3f */
    /* conditional branch cbz x19, #0x1004fc3b4; control-flow target retained in assembly fallback */
    /* memory str w19, [x20, #0x68] */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
