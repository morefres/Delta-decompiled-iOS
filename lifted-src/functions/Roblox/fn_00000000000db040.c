/*
 * Evidence-based lift for Roblox::function_db040
 * Start VA: 0x1000db040; image-relative: 0xdb040; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_db040__at_db040(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe78] */
    /* mov x2, x19 */
    /* call #0x1005e4700; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000db074; control-flow target retained in assembly fallback */
    /* mov w20, #0x19 */
    goto label__0x1000db0a0;
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #3 */
    /* conditional branch b.hs #0x1000db08c; control-flow target retained in assembly fallback */
    /* mov w20, #0x1a */
    goto label__0x1000db0a0;
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #0x14 */
    /* mov w8, #0x1b */
    /* condition csel x20, x8, xzr, hi */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
