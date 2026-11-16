/*
 * Evidence-based lift for Roblox::function_13c5b0
 * Start VA: 0x10013c5b0; image-relative: 0x13c5b0; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13c5b0__at_13c5b0(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* call #0x1005d9040; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* subs x8, x19, #1 */
    /* conditional branch b.lt #0x10013c634; control-flow target retained in assembly fallback */
    /* ucvtf d0, x8 */
    /* fmov d1, #-12.00000000 */
    /* fmul d8, d0, d1 */
    /* mov x0, x20 */
    /* call #0x1005d9060; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fadd d0, d2, d8 */
    /* fmov d1, #-30.00000000 */
    /* fadd d0, d0, d1 */
    /* ucvtf d1, x19 */
    /* fdiv d8, d0, d1 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10013c63c;
    /* adrp x8, #0x10067a000 */
    /* memory ldr d8, [x8, #0xe68] */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
}
