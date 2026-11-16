/*
 * Evidence-based lift for Roblox::function_407660
 * Start VA: 0x100407660; image-relative: 0x407660; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_407660__at_407660(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0x200 */
    /* mov x0, x20 */
    /* call #0x1004072dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004076a8; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x60 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004076b0; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1004076c4;
    /* mov w20, #0 */
    goto label__0x1004076c4;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x80 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
