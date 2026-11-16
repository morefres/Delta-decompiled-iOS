/*
 * Evidence-based lift for Roblox::function_3bebac
 * Start VA: 0x1003bebac; image-relative: 0x3bebac; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bebac__at_3bebac(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0xb50 */
    /* adrp x1, #0x1003be000 */
    /* add x1, x1, #0xc0c */
    /* call #0x1005c1328; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003bec08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* memory ldr w8, [x8, #0x6c0] */
    /* conditional branch cbz w8, #0x1003bebf8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* memory ldr x0, [x8, #0x6c8] */
    /* call #0x1005c12ec; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003bebfc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x0, w19, uxtw #3] */
    goto label__0x1003bebfc;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
