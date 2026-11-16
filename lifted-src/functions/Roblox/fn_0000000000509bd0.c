/*
 * Evidence-based lift for Roblox::function_509bd0
 * Start VA: 0x100509bd0; image-relative: 0x509bd0; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_509bd0__at_509bd0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x0, #0x100509c14; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x1, [x0] */
    /* conditional branch tbnz x1, #0x3f, #0x100509c20; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x10] */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, eq */
    /* conditional branch b.ne #0x100509c30; control-flow target retained in assembly fallback */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    goto label__0x100509c3c;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
