/*
 * Evidence-based lift for Roblox::function_3fae8c
 * Start VA: 0x1003fae8c; image-relative: 0x3fae8c; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3fae8c__at_3fae8c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1003fa000 */
    /* add x8, x8, #0xf44 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x568 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4380; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003faf0c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003faf18;
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005f1900; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
