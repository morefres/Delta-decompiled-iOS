/*
 * Evidence-based lift for Roblox::function_58e310
 * Start VA: 0x10058e310; image-relative: 0x58e310; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58e310__at_58e310(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10058e39c; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100806000 */
    /* add x2, x2, #0xaa0 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10058e35c; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100806000 */
    /* add x2, x2, #0xa80 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10058e39c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x20, [x8, #0x2b0] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdb0] */
    /* mov x2, x19 */
    /* call #0x1005c3460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005e5400; return value/ABI effects unresolved */
    /* eor w20, w0, #1 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10058e3a0;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
