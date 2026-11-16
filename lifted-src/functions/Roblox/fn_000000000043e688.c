/*
 * Evidence-based lift for Roblox::function_43e688
 * Start VA: 0x10043e688; image-relative: 0x43e688; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_43e688__at_43e688(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #4 */
    /* conditional branch b.hs #0x10043e6b0; control-flow target retained in assembly fallback */
    /* mov w20, #0 */
    goto label__0x10043e6d8;
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x1005cc2a0; return value/ABI effects unresolved */
    /* sub w8, w0, #0x30 */
    /* condition cmp w8, #0x34 */
    /* mov x9, #0x10000000100000 */
    /* movk x9, #1 */
    /* lsr x8, x9, x8 */
    /* and w8, w8, #1 */
    /* condition csel w20, wzr, w8, hi */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
