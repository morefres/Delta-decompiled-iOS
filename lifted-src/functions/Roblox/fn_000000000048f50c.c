/*
 * Evidence-based lift for Roblox::function_48f50c
 * Start VA: 0x10048f50c; image-relative: 0x48f50c; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48f50c__at_48f50c(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x10048f550; control-flow target retained in assembly fallback */
    /* mov w20, #0 */
    goto label__0x10048f570;
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* fcmp d8, d0 */
    /* condition ccmp x8, #0, #0, eq */
    /* condition cset w20, eq */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
}
