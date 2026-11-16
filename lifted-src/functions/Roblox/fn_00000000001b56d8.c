/*
 * Evidence-based lift for Roblox::function_1b56d8
 * Start VA: 0x1001b56d8; image-relative: 0x1b56d8; bytes: 264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b56d8__at_1b56d8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* adrp x8, #0x1008fc000 */
    /* memory ldr x8, [x8, #0x4f0] */
    /* memory ldr x0, [x20, x8] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x360 */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1008c4000 */
    /* memory ldr x1, [x8, #0x120] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001b5734; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* mov x20, x0 */
    /* call #0x1005bef4c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001b573c;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory ldp q1, q0, [sp] */
    /* memory stp q1, q0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x38] */
    /* conditional branch cbz x8, #0x1001b5794; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* add x1, sp, #0x20 */
    /* add x2, x8, #8 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* memory ldur x8, [x20, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* eor w1, w0, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    goto label__0x1001b57cc;
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x600 */
    /* adrp x2, #0x10067c000 */
    /* add x2, x2, #0xa80 */
    /* add x0, sp, #0x20 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
