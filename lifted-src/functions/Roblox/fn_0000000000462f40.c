/*
 * Evidence-based lift for Roblox::function_462f40
 * Start VA: 0x100462f40; image-relative: 0x462f40; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_462f40__at_462f40(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x19, #0x100462fe0; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* conditional branch cbz x1, #0x100462fe0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x100462ee0; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* conditional branch cbz x0, #0x100462fe0; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x8, #0x100900000 */
    /* memory ldr x8, [x8, #0x378] */
    /* memory str x8, [x0, #0x10] */
    /* mov w0, #2 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0x380 */
    /* memory stp x0, x8, [x21] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x100462fc0; control-flow target retained in assembly fallback */
    /* memory ldr w1, [x9] */
    /* call #0x1004a3b9c; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x100462fdc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #8 */
    /* memory ldr w1, [x8] */
    /* call #0x1004a3b9c; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
