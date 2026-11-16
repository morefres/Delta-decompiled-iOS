/*
 * Evidence-based lift for Roblox::function_579fc0
 * Start VA: 0x100579fc0; image-relative: 0x579fc0; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_579fc0__at_579fc0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0x64] */
    /* memory ldr x0, [x0, x8] */
    /* adrp x2, #0x100839000 */
    /* add x2, x2, #0x9e0 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005722b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10057a034; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0x7c] */
    /* add x20, x20, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x2b0] */
    /* memory ldr x2, [x20] */
    /* adrp x3, #0x100837000 */
    /* add x3, x3, #0x160 */
    /* call #0x1005d0480; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10057a038;
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
