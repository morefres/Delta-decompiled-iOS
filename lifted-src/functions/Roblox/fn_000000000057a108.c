/*
 * Evidence-based lift for Roblox::function_57a108
 * Start VA: 0x10057a108; image-relative: 0x57a108; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_57a108__at_57a108(void) {
    /* memory stp d9, d8, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0x74] */
    /* memory ldr d8, [x0, x8] */
    /* fmov d0, #1.00000000 */
    /* fcmp d8, d0 */
    /* conditional branch b.ge #0x10057a150; control-flow target retained in assembly fallback */
    /* mov w0, #-1 */
    /* call #0x1005c0a28; return value/ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x100695000 */
    /* memory ldr d1, [x8, #0x288] */
    /* fdiv d0, d0, d1 */
    /* fcmp d8, d0 */
    /* condition cset w0, ge */
    goto label__0x10057a154;
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x20 */
    return;
}
