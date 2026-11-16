/*
 * Evidence-based lift for Roblox::function_15c998
 * Start VA: 0x10015c998; image-relative: 0x15c998; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_15c998__at_15c998(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1005d3040; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10015c9dc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f2320; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xd58 */
    /* memory ldr x8, [x8] */
    /* condition cmp x0, x8 */
    /* condition cset w20, eq */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10015c9e0;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x1005fd8a0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
