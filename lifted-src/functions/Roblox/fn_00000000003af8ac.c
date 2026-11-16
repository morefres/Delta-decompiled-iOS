/*
 * Evidence-based lift for Roblox::function_3af8ac
 * Start VA: 0x1003af8ac; image-relative: 0x3af8ac; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3af8ac__at_3af8ac(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x5, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* sub x0, x29, #4 */
    /* mov w4, #0 */
    /* call #0x1003aeec8; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-4] */
    /* condition cmp w0, #0 */
    /* condition csinv w0, w8, wzr, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x2, #0x100683000 */
    /* add x2, x2, #0x840 */
    /* call #0x1003afae8; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
