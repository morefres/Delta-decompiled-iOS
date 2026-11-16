/*
 * Evidence-based lift for Roblox::function_31543c
 * Start VA: 0x10031543c; image-relative: 0x31543c; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31543c__at_31543c(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1003154e0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060f240; return value/ABI effects unresolved */
    /* mov w21, #0 */
    /* condition cmp x20, x22 */
    /* conditional branch b.lt #0x1003154e4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w0, #0x1003154e4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cafa0; return value/ABI effects unresolved */
    /* add x21, x0, x22 */
    /* condition cmp x21, x20 */
    /* conditional branch b.le #0x10031549c; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x1003154e4;
    /* mov x0, x19 */
    /* call #0x1005cdc20; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003154e0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100609760; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003154e0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005eb640; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* conditional branch b.ls #0x100315494; control-flow target retained in assembly fallback */
    /* sub x8, x20, x21 */
    /* add x8, x8, #1 */
    /* scvtf d1, x8 */
    /* fdiv d0, d1, d0 */
    /* fcmp d0, d8 */
    /* condition cset w21, ls */
    goto label__0x1003154e4;
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
}
