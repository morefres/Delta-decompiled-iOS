/*
 * Evidence-based lift for Roblox::function_48ed68
 * Start VA: 0x10048ed68; image-relative: 0x48ed68; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48ed68__at_48ed68(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* condition cmp x20, x0 */
    /* conditional branch b.eq #0x10048edc4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10048edcc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x9e8] */
    /* memory ldr x0, [x20, x8] */
    /* memory ldr x2, [x19, x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10048edd0;
    /* mov w20, #1 */
    goto label__0x10048edd0;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
