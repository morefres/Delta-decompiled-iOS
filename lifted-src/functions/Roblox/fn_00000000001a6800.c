/*
 * Evidence-based lift for Roblox::function_1a6800
 * Start VA: 0x1001a6800; image-relative: 0x1a6800; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a6800__at_1a6800(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* conditional branch cbz x2, #0x1001a6850; control-flow target retained in assembly fallback */
    /* mov x8, x2 */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x618] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x2c0] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x2c8] */
    /* add x2, x9, #8 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x1005bea6c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    goto label__0x1001a6854;
    /* mov x21, #0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call x19; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1658;
}
