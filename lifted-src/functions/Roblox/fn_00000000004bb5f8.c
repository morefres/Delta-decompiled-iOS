/*
 * Evidence-based lift for Roblox::function_4bb5f8
 * Start VA: 0x1004bb5f8; image-relative: 0x4bb5f8; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bb5f8__at_4bb5f8(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* call #0x100510c58; return value/ABI effects unresolved */
    /* condition cmp w0, w22 */
    /* conditional branch b.le #0x1004bb644; control-flow target retained in assembly fallback */
    /* call #0x100510b08; return value/ABI effects unresolved */
    /* condition cmp w22, #1 */
    /* conditional branch b.gt #0x1004bb644; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w0, #0, #0x1004bb650; control-flow target retained in assembly fallback */
    /* call #0x100510c48; return value/ABI effects unresolved */
    /* condition cmp w0, w22 */
    /* conditional branch b.le #0x1004bb658; control-flow target retained in assembly fallback */
    /* mov w25, #0 */
    goto label__0x1004bb6f4;
    /* add x1, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x1005c0ae8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004bb674; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    /* mov x25, #0 */
    goto label__0x1004bb684;
    /* memory ldp x0, x1, [sp, #0x20] */
    /* call #0x10052882c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x23 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x1004bb740; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004bb714; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x8, [x20] */
    /* memory ldrsw x9, [x19] */
    /* memory stp x8, x9, [sp, #0x10] */
    /* call #0x10052e368; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* and x2, x25, #0xffffffff */
    /* add x8, sp, #0x10 */
    /* memory str x8, [sp] */
    /* mov w25, #1 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x4, x23 */
    /* mov x5, x26 */
    /* mov x6, x21 */
    /* mov w7, #1 */
    /* call #0x10050f530; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0x10] */
    /* memory str x8, [x20] */
    /* memory str w9, [x19] */
    /* mov x0, x25 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x10052f8d0; return value/ABI effects unresolved */
}
