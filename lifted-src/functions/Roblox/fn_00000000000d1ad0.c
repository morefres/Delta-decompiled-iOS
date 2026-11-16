/*
 * Evidence-based lift for Roblox::function_d1ad0
 * Start VA: 0x1000d1ad0; image-relative: 0xd1ad0; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d1ad0__at_d1ad0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x1007f5000 */
    /* add x2, x2, #0x9e0 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1000d1b0c; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x940 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000d1b14; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1000d1b28;
    /* adrp x2, #0x1007ed000 */
    /* add x2, x2, #0x320 */
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
