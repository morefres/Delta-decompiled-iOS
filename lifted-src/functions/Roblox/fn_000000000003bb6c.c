/*
 * Evidence-based lift for Roblox::function_3bb6c
 * Start VA: 0x10003bb6c; image-relative: 0x3bb6c; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bb6c__at_3bb6c(void) {
    /* memory stp d11, d10, [sp, #-0x40]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x0 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmov d10, #0.50000000 */
    /* fmul d0, d2, d10 */
    /* fcmp d9, d0 */
    /* conditional branch b.le #0x10003bbbc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmul d0, d3, d10 */
    /* fcmp d8, d0 */
    /* conditional branch b.pl #0x10003bbbc; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10003bc58;
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmul d0, d2, d10 */
    /* fcmp d9, d0 */
    /* conditional branch b.pl #0x10003bbf0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmov d0, #0.50000000 */
    /* fmul d0, d3, d0 */
    /* fcmp d8, d0 */
    /* conditional branch b.pl #0x10003bbf0; control-flow target retained in assembly fallback */
    /* mov w0, #2 */
    goto label__0x10003bc58;
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmul d0, d2, d10 */
    /* fcmp d9, d0 */
    /* conditional branch b.pl #0x10003bc20; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmul d0, d3, d10 */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x10003bc20; control-flow target retained in assembly fallback */
    /* mov w0, #3 */
    goto label__0x10003bc58;
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmul d0, d2, d10 */
    /* fcmp d9, d0 */
    /* conditional branch b.le #0x10003bc54; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmov d0, #0.50000000 */
    /* fmul d0, d3, d0 */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x10003bc54; control-flow target retained in assembly fallback */
    /* mov w0, #4 */
    goto label__0x10003bc58;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x40 */
    return;
}
